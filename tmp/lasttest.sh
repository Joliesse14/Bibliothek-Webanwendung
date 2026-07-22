#!/usr/bin/env bash

source local/config.txt || exit 1

path="$baseurl/$webapp"

EMAIL="mueller@bibliothek.de"
PASSWD="1234"
ID="MA-001"

AUSWEIS="M-00001"
BARCODE="BC100004"

mkdir -p tmp

RESULT="messdaten.dat"

# Alte Messdaten löschen und Kopf schreiben
echo "# Benutzer Antwortzeit" > "$RESULT"


testuser() {

    local nr="$1"
    local cookie="tmp/cookie-$nr.jar"

    # Login
    curl -s \
        -c "$cookie" \
        -b "$cookie" \
        "$path/mitarbeiter-login?email=$EMAIL&passwd=$PASSWD&id=$ID" \
        > /dev/null


    # Ausleihe
    curl -s \
        -X POST \
        -c "$cookie" \
        -b "$cookie" \
        -d "ausweis=$AUSWEIS" \
        -d "barcode=$BARCODE" \
        "$path/ausleihe" \
        > /dev/null


    # Logout
    curl -s \
        -c "$cookie" \
        -b "$cookie" \
        "$path/logout" \
        > /dev/null


    rm -f "$cookie"
}


# Laststufen: 100 bis 1000 Benutzer
for USERS in $(seq 1000 1000 10000)
do

    echo "Starte Test mit $USERS parallelen Benutzern..."

    start=$(date +%s%N)


    # Benutzer parallel starten
    for i in $(seq 1 $USERS)
    do
        testuser "$USERS-$i" &
    done


    # Warten bis alle fertig sind
    wait


    end=$(date +%s%N)


    # Zeit in Sekunden berechnen
    time=$(echo "scale=3; ($end-$start)/1000000000" | bc)


    # Ergebnis speichern
    echo "$USERS $time" >> "$RESULT"


    echo "Fertig: $USERS Benutzer -> ${time}s"

done


echo "Alle Tests abgeschlossen. Daten gespeichert in $RESULT"
