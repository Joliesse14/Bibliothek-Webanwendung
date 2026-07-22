#!/usr/bin/env bash
source local/config.txt || exit 1
path="$baseurl/$webapp"

mkdir -p tmp
curl -L -s \
-c tmp/cookie-check-$$.jar -b tmp/cookie-check-$$.jar \
-o /dev/null \
"$path/mitarbeiter-login?email=testuser@example.com&passwd=pwd&id=M-00001"

curl -s \
-c tmp/cookie-check-$$.jar -b tmp/cookie-check-$$.jar \
"$path/session-info"

curl -X POST \
-c tmp/cookie-check-$$.jar -b tmp/cookie-check-$$.jar \
"$path/ausleihe?ausweis=M-00010&barcode=BC101970"

curl -L -s \
-c tmp/cookie-check-$$.jar -b tmp/cookie-check-$$.jar \
-o /dev/null \
"$path/logout"

echo "check.sh: alles ok"
