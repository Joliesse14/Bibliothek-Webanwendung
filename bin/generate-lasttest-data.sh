#!/usr/bin/env bash
source local/config.txt || exit 1

N=${1:-50}  # Anzahl Mitarbeiter/Mitglieder, default 50

echo "Erzeuge $N Mitarbeiter und $N Mitglieder..."

# Mitarbeiter einfügen
for i in $(seq 1 "$N"); do
    nr=$(printf "MA-%03d" "$i")
    email=$(printf "ma%03d@test.de" "$i")
    mysql "$dbname" -e "
        INSERT IGNORE INTO mitarbeiter(mitarbeiter_nr, vorname, nachname, email, passwort, rolle)
        VALUES('$nr', 'Test', 'Mitarbeiter$i', '$email', 'test123', 'MITARBEITER');
    " 2>/dev/null
done

echo "Mitarbeiter fertig."

# Mitglieder einfügen
for i in $(seq 1 "$N"); do
    ausweis=$(printf "M-%05d" "$i")
    email=$(printf "mitglied%05d@test.de" "$i")
    mysql "$dbname" -e "
        INSERT IGNORE INTO mitglied(ausweisnummer, vorname, nachname, email, passwort, gesperrt)
        VALUES('$ausweis', 'Test', 'Mitglied$i', '$email', 'test123', FALSE);
    " 2>/dev/null
done

echo "Mitglieder fertig."

# Überprüfung
echo "================================="
mysql "$dbname" -e "SELECT COUNT(*) as Mitarbeiter FROM mitarbeiter;"
mysql "$dbname" -e "SELECT COUNT(*) as Mitglieder FROM mitglied;"
echo "================================="
echo "Fertig! Daten für Lasttest bereit."
echo "Starte Lasttest mit: bin/lasttest.sh <anzahl> <offset>"
