#!/usr/bin/env bash

echo "INSERT INTO mitarbeiter
(mitarbeiter_nr, vorname, nachname, email, passwort, rolle)
VALUES"

for i in $(seq 1 500)
do
    printf "('MA-%03d','Test','Mitarbeiter%d','ma%03d@test.de','pwd','MITARBEITER')" \
    "$i" "$i" "$i"

    if [ "$i" -lt 500 ]; then
        echo ","
    else
        echo ";"
    fi
done
