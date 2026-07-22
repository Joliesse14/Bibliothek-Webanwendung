package hbv.web;

import java.util.ArrayList;
import java.util.List;

public class Druckauftrag {

    public String typ;              // "AUSLEIHE" oder "RUECKGABE"
    public String mitarbeiterName;
    public String ausweisnummer;
    public String datum;
    public String faelligAm;
    public List<Position> positionen; // Liste der ausgeliehenen Buecher

    public static class Position {
        public String barcode;
        public String titel;
        public String regalnummer;

        public Position(String barcode, String titel, String regalnummer) {
            this.barcode = barcode;
            this.titel = titel;
            this.regalnummer = regalnummer;
        }
    }

    public Druckauftrag(String typ, String mitarbeiterName, String ausweisnummer,
                         String datum, String faelligAm) {
        this.typ = typ;
        this.mitarbeiterName = mitarbeiterName;
        this.ausweisnummer = ausweisnummer;
        this.datum = datum;
        this.faelligAm = faelligAm;
        this.positionen = new ArrayList<>();
    }

    // Fuegt ein Buch zur Quittung hinzu
    public void addPosition(String barcode, String titel, String regalnummer) {
        positionen.add(new Position(barcode, titel, regalnummer));
    }

    public String kodieren() {
        String kopf = typ + "~" + mitarbeiterName + "~" + ausweisnummer
                + "~" + datum + "~" + faelligAm + "~";

        StringBuilder positionenText = new StringBuilder();
        for (int i = 0; i < positionen.size(); i++) {
            Position p = positionen.get(i);
            if (i > 0) {
                positionenText.append("^"); // trennt mehrere Buecher voneinander
            }
            positionenText.append(p.barcode).append("|")
                          .append(p.titel).append("|")
                          .append(p.regalnummer);
        }

        return kopf + positionenText;
    }

    public static Druckauftrag dekodieren(String text) {
        String[] teile = text.split("~", -1);

        Druckauftrag auftrag = new Druckauftrag(
                teile[0], teile[1], teile[2], teile[3], teile[4]);

        String positionenText = teile[5];
        if (!positionenText.isEmpty()) {
            String[] einzelnePositionen = positionenText.split("\\^");

            for (String einePosition : einzelnePositionen) {
                String[] felder = einePosition.split("\\|");
                auftrag.addPosition(felder[0], felder[1], felder[2]);
            }
        }

        return auftrag;
    }
}
