#!/usr/bin/env bash
source local/config.txt || exit 1
path="$baseurl/$webapp"
mkdir -p tmp
N=${1:-10}
file="Result.csv"
tmpfile="tmp/run-$N-$$.csv"
offsetfile="tmp/barcode-offset"
if [ ! -f "$file" ]; then
    echo "ausleihen,durchschnitt_ms,ok_anzahl,fehler_anzahl,status" > "$file"
fi
B=$(cat "$offsetfile")
echo $((B + N)) > "$offsetfile"
Mitarbeiter=5
for m in $(seq 1 "$Mitarbeiter"); do
  cookie="tmp/mitarbeiter-$m.jar"
  curl -sL \
    -c "$cookie" \
    -b "$cookie" \
    "$path/mitarbeiter-login?email=testuser@example.com&passwd=pwd&id=M-00001" \
    > /dev/null
  done
run(){
    local id="$1"
    local cookie="tmp/cookie-$N-$id.jar"
    # Mitglied
    local ausweis
    ausweis=$(printf "M-%05d" $(( (id - 1) % 60 + 1 )))
    local barcode
    #barcode="BC$((100000 + N * 100 + id - 1))"
    barcode=$(printf "BC%06d" $((100000 + B + id - 1)))
   
    start=$(date +%s%3N)
    antwort=$(curl -sL \
    -c "$cookie" \
    -b "$cookie" \
    -X POST \
    -d "ausweis=$ausweis&barcode=$barcode" \
    "$path/ausleihe")
    end=$(date +%s%3N)
    duration=$((end-start))
echo "$antwort $barcode"
    if [[ "$antwort" == *"✓"* ]]
    then
        status="OK"
    else
        status="FEHLER"
    fi

    echo "$duration,$status" >> "$tmpfile"

    curl -sL \
    -c "$cookie" \
    -b "$cookie" \
    "$path/logout" \
    > /dev/null
    rm -f "$cookie"
}

for i in $(seq 1 "$N")
do
    run "$i" &
done
wait

awk -F',' -v n="$N" '
{
    sum += $1
    count++
    if ($2 == "OK") ok++
    else fehler++
}
END {
    avg = sum/count
    status = (fehler == 0) ? "OK" : "FEHLER"
    printf "%d,%.2f,%d,%d,%s\n", n, avg, ok, fehler, status
}' "$tmpfile" >> "$file"

rm -f "$tmpfile"
echo "Test mit $N parallelen Ausleihen beendet, Zusammenfassung in $file"
