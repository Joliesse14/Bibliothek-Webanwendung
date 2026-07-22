#!/usr/bin/env bash
source local/config.txt || exit 1
path="$baseurl/$webapp"
N=${1:-10}
OFFSET=${2:-0}
mkdir -p tmp
RESULT="lasttest.csv"

if [ ! -f "$RESULT" ]; then
    echo "parallele_mitarbeiter,gesamt_dauer_ms,ok_anzahl,fehler_anzahl,status" > "$RESULT"
fi

tmpfile="tmp/result-$N-$$.csv"

# Erst alle Bücher ausleihen
setup() {
    local real_id=$((id + 3))
    local mitglied=$(printf "M-%05d" "$real_id")
    local barcode=$(printf "BC%06d" $((100000 + OFFSET + real_id)))
    local cookie="tmp/setup-$real_id.jar"
    local email=$(printf "ma%03d@test.de" "$real_id")
    local mitarbeiter_nr=$(printf "MA-%03d" "$real_id")

    curl -sL -c "$cookie" -b "$cookie" \
        "$path/mitarbeiter-login?email=$email&passwd=test123&id=$mitarbeiter_nr" > /dev/null

    curl -sL -c "$cookie" -b "$cookie" \
        -X POST \
        -d "ausweis=$mitglied" \
        -d "barcode=$barcode" \
        "$path/ausleihe" > /dev/null

    curl -sL -c "$cookie" -b "$cookie" "$path/logout" > /dev/null
    rm -f "$cookie"
}

run() {
    local id="$1"
    local cookie="tmp/lasttest-$N-$id.jar"
    local real_id=$((id + 3))
    local email=$(printf "ma%03d@test.de" "$real_id")
    local mitarbeiter_nr=$(printf "MA-%03d" "$real_id")
    local mitglied=$(printf "M-%05d" "$real_id")
    local barcode=$(printf "BC%06d" $((100000 + OFFSET + real_id)))

    # Login
    curl -sL \
        -c "$cookie" -b "$cookie" \
        "$path/mitarbeiter-login?email=$email&passwd=test123&id=$mitarbeiter_nr" \
        > /dev/null

    # Rückgabe
    antwort=$(curl -sL \
        -c "$cookie" -b "$cookie" \
        -X POST \
        -d "ausweis_nr=$mitglied" \
        -d "barcode=$barcode" \
        -d "zustand=GUT" \
        "$path/rueckgabe")

    if [[ "$antwort" == *"erfolgreich"* ]]; then
        echo "OK" >> "$tmpfile"
    else
        echo "FEHLER" >> "$tmpfile"
    fi

    # Logout
    curl -sL \
        -c "$cookie" -b "$cookie" \
        "$path/logout" > /dev/null

    rm -f "$cookie"
}

# Setup — alle Bücher ausleihen
echo "Setup: Bücher ausleihen..."
for i in $(seq 1 "$N"); do
    id=$i setup &
done
wait
echo "Setup fertig."

# Lasttest
start=$(date +%s%3N)
for i in $(seq 1 "$N"); do
    run "$i" &
done
wait
end=$(date +%s%3N)

gesamt_dauer=$((end - start))
ok=$(grep -c "^OK$" "$tmpfile" 2>/dev/null); ok=${ok:-0}
fehler=$(grep -c "^FEHLER$" "$tmpfile" 2>/dev/null); fehler=${fehler:-0}

if [ "$fehler" -eq 0 ]; then
    gesamtstatus="OK"
else
    gesamtstatus="FEHLER"
fi

echo "$N,$gesamt_dauer,$ok,$fehler,$gesamtstatus" >> "$RESULT"
rm -f "$tmpfile"

echo "================================="
echo "Lasttest beendet"
echo "Parallele Mitarbeiter: $N"
echo "Gesamtdauer: ${gesamt_dauer}ms"
echo "OK: $ok"
echo "Fehler: $fehler"
echo "================================="

