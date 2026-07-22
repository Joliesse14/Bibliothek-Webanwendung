import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;

public class TestDataGenerator {
    private static final Random RANDOM = new Random();
    private static final String[] VERLAGE = {
            "Springer", "OReilly", "Pearson", "Hanser",
            "Rheinwerk", "MIT Press", "Addison Wesley"
    };
    private static final String[] THEMEN = {
            "Java", "Datenbanken", "Softwarearchitektur",
            "Netzwerke", "Machine Learning",
            "Cyber Security", "Algorithmen",
            "Cloud Computing", "Webentwicklung"
    };
    private static final String[] TITEL_ENDUNGEN = {
            "Grundlagen", "Praxis", "Handbuch",
            "Kompakt", "für Einsteiger",
            "Fortgeschrittene Techniken"
    };
    private static final String[] VORNAMEN = {
            "Max", "Anna", "Julia", "Thomas",
            "Lisa", "Michael", "Sophie", "Paul",
            "Lena", "David"
    };
    private static final String[] NACHNAMEN = {
            "Müller", "Schmidt", "Weber",
            "Meyer", "Wagner", "Fischer",
            "Becker", "Hoffmann", "Schulz"
    };

    public static void main(String[] args) throws Exception {
        try (PrintWriter out = new PrintWriter("generate-testdata.sql")) {
            generateCleanup(out);
            generateStandorte(out);
            generateAutoren(out, 250);
            generateBuecher(out, 1000);
        }
        System.out.println("generate-testdata.sql erstellt");
    }

    private static void generateCleanup(PrintWriter out) {
        out.println("DELETE FROM buch_autor;");
        out.println("DELETE FROM buchexemplar;");
        out.println("DELETE FROM buch;");
        out.println("DELETE FROM autor;");
        out.println("DELETE FROM standort;");
        out.println("ALTER TABLE autor AUTO_INCREMENT = 1;");
        out.println("ALTER TABLE standort AUTO_INCREMENT = 1;");
        out.println();
    }

    private static void generateStandorte(PrintWriter out) {
        out.println("INSERT INTO standort(id, adresse) VALUES (1, 'Bremen');");
        out.println("INSERT INTO standort(id, adresse) VALUES (2, 'Bremerhaven');");
        out.println("INSERT INTO standort(id, adresse) VALUES (3, 'Wilhelmshaven');");
        out.println();
    }

    private static void generateAutoren(PrintWriter out, int count) {
        for (int i = 0; i < count; i++) {
            String name = VORNAMEN[RANDOM.nextInt(VORNAMEN.length)]
                    + " "
                    + NACHNAMEN[RANDOM.nextInt(NACHNAMEN.length)];
            out.printf(
                    "INSERT INTO autor(id, name) VALUES (%d, '%s');%n",
                    i + 1,
                    name);
        }
        out.println();
    }

    private static void generateBuecher(PrintWriter out, int count) {
        Set<String> usedIsbns = new HashSet<>();
        long barcodeCounter = 100000;

        for (int i = 1; i <= count; i++) {
            String isbn;
            do {
                isbn = generateIsbn();
            } while (!usedIsbns.add(isbn));

            String titel = THEMEN[RANDOM.nextInt(THEMEN.length)]
                    + " "
                    + TITEL_ENDUNGEN[RANDOM.nextInt(TITEL_ENDUNGEN.length)];
            int auflage = RANDOM.nextInt(10) + 1;
            String verlag = VERLAGE[RANDOM.nextInt(VERLAGE.length)];

            out.printf(
                    "INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('%s','%s',%d,'%s');%n",
                    isbn, titel, auflage, verlag);

            int autoren = RANDOM.nextInt(3) + 1;
            Set<Integer> usedAuthorIds = new HashSet<>();
            for (int j = 0; j < autoren; j++) {
                int autorId;
                do {
                    autorId = RANDOM.nextInt(250) + 1;
                } while (!usedAuthorIds.add(autorId));
                out.printf(
                        "INSERT INTO buch_autor(isbn,autor_id) VALUES('%s',%d);%n",
                        isbn, autorId);
            }

            for (int exemplar = 0; exemplar < 2; exemplar++) {
                int standortId = RANDOM.nextInt(3) + 1;
                String regalnummer = String.format("%02d", RANDOM.nextInt(99) + 1);
                String barcode = "BC" + (barcodeCounter++);
                out.printf(
                        "INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('%s',%d,'%s','%s');%n",
                        isbn, standortId, regalnummer, barcode);
            }
            out.println();
        }
    }

    private static String generateIsbn() {
        StringBuilder isbn = new StringBuilder("978");
        while (isbn.length() < 13) {
            isbn.append(RANDOM.nextInt(10));
        }
        return isbn.toString();
    }
}
