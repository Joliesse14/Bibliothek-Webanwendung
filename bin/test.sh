#!/usr/bin/env bash

source local/config.txt || exit 1
path="$baseurl/$webapp"
mkdir -p tmp
file="result.csv"
N=${1:-10}

echo "users,user_id,duration_ms,status" > "$file"
run(){
  local id="$1"
  local cookie=tmp/cookie-$$-$id.jar
   local ausweis
  ausweis=$(printf 'M-%05d' "$id")
  local barcode
  barcode=$(printf 'BC%06d' "$id")
  curl -sL -c "$cookie" -b "$cookie" "$path/session-info?email=testuser@example.com&passwort=pwd&mitarbeiter_nr=M-00001"> /dev/null

  local start end dur status
  start=$(date +%s%3N)
  status=$(curl -sL -c "$cookie" -b "$cookie" "$path/ausleihe?Ausweisnummer=$ausweis&Barcode=$barcode")
end=$(date +%s%3N)
dur=$((end - start))
echo "$N,$id,$dur,$status" >> "$file"  
curl -sL -c "$cookie" -b "$cookie" "$path/logout" > /dev/null
  rm "$cookie"
} 
for i in $(seq 1 "$N"); do
  run "$i" &
done
wait

echo "test.sh: $N parallele Läufe abgeschlossen, Ergebnisse in $OUTFILE"
