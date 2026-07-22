package hbv.web;

import java.io.*;
import java.nio.file.*;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;
import redis.clients.jedis.RedisClient;

public class DruckWorker implements Runnable {

    private static final String QUEUE_KEY = "druckauftraege";
    private static final int WARTE_SEKUNDEN = 5;

    private volatile boolean laeuft = true;
    private final Path ausgabeOrdner;

    public DruckWorker() {
        ausgabeOrdner = Paths.get(System.getProperty("java.io.tmpdir"), "druckauftraege");
    }

    public void stoppen() {
        laeuft = false;
    }

    @Override
    public void run() {
        try {
            Files.createDirectories(ausgabeOrdner);
        } catch (IOException fehler) {
            System.err.println("Konnte Ordner nicht anlegen: " + fehler.getMessage());
            return;
        }

        System.out.println("DruckWorker gestartet. Schreibe nach: " + ausgabeOrdner);

        while (laeuft) {
            try {
                RedisClient redisClient = JedisAdapter.getClient();
                List<String> antwort = redisClient.brpop(WARTE_SEKUNDEN, QUEUE_KEY);

                if (antwort == null) {
                    continue;
                }

                String auftragAlsText = antwort.get(1);
                schreibeQuittung(auftragAlsText);

            } catch (Exception fehler) {
                System.err.println("Fehler beim Verarbeiten: " + fehler.getMessage());
            }
        }

        System.out.println("DruckWorker beendet.");
    }

    private void schreibeQuittung(String auftragAlsText) throws IOException {
        Druckauftrag auftrag = Druckauftrag.dekodieren(auftragAlsText);

        String zeitstempel = LocalDateTime.now()
                .format(DateTimeFormatter.ofPattern("yyyyMMdd_HHmmssSSS"));
        String dateiname = auftrag.typ.toLowerCase() + "_" + zeitstempel + ".txt";
        Path zielDatei = ausgabeOrdner.resolve(dateiname);

        StringBuilder text = new StringBuilder();
        text.append("=== ").append(auftrag.typ).append(" ===\n");
        text.append("Name des Mitarbeiters: ").append(auftrag.mitarbeiterName).append("\n");
        text.append("Ausweisnummer des Mitglieds: ").append(auftrag.ausweisnummer).append("\n");
        text.append("Datum: ").append(auftrag.datum).append("\n");
        text.append("Faellig am: ").append(auftrag.faelligAm).append("\n\n");

        for (Druckauftrag.Position p : auftrag.positionen) {
            text.append(p.barcode).append("  ")
                .append(p.titel).append("  Regal ")
                .append(p.regalnummer).append("\n");
        }

        text.append("\nAnzahl Buecher: ").append(auftrag.positionen.size()).append("\n");

        Files.writeString(zielDatei, text.toString());
        System.out.println("Quittung geschrieben: " + zielDatei);
    }
}
