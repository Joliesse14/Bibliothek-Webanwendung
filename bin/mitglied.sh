#!/usr/bin/env bash
source local/config.txt || exit 1
path="$baseurl/$webapp"
mkdir -p tmp
N=${1:-10}
file="user-result.csv"
tmpfile="tmp/run-$N-$$.csv"

if [ ! -f "$file" ]; then
    echo "users,durchschnitt_ms,ok_anzahl,fehler_anzahl,status" > "$file"
fi

run(){
  id=$1
  new_id=$(( (id - 1) % 60 + 1 ))
    cookie="tmp/user-$N-$id.jar"
    start=$(date +%s%3N)
    login=$(curl -sL \
        -c "$cookie" \
        -b "$cookie" \
        "$path/mitglied-login?email=mitglied${new_id}@test.de&passwd=test123")
    session=$(curl -sL \
        -c "$cookie" \
        -b "$cookie" \
        "$path/session-info")
    curl -sL \
        -c "$cookie" \
        -b "$cookie" \
        "$path/logout" \
        > /dev/null
    ende=$(date +%s%3N)
    dauer=$((ende-start))
    if [[ "$session" == *"loggedIn\":true"* ]]
    then
        status="eingeloggt"
    else
        status="FEHLER"
    fi
    echo "$dauer,$status" >> "$tmpfile"
    rm -f "$cookie"
}

for i in $(seq 1 "$N")
do
    run "$i" &
done
wait

# Einzelergebnisse zu einer Zusammenfassung verdichten
awk -F',' -v n="$N" '
{
    sum += $1
    count++
    if ($2 == "eingeloggt") ok++
    else fehler++
}
END {
    avg = sum/count
    gesamtstatus = (fehler == 0) ? "eingeloggt" : "FEHLER"
    printf "%d,%.2f,%d,%d,%s\n", n, avg, ok, fehler, gesamtstatus
}' "$tmpfile" >> "$file"

rm -f "$tmpfile"
echo "Benutzer-Test mit $N aktiven Nutzern beendet, Zusammenfassung in $file"
