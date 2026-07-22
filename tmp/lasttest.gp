set terminal png size 1200,800 enhanced font "Arial,18"

set output "lasttest.png"

set title "Lasttest: Login - Ausleihe - Logout" font "Arial,24"

set xlabel "Anzahl paralleler Benutzer" font "Arial,18"
set ylabel "Antwortzeit (Sekunden)" font "Arial,18"

set xrange [0:10000]
set yrange [0:*]

# X-Achse in 1000er-Schritten
set xtics 1000

set grid

set key top left

set datafile commentschars "#"

set style line 1 \
    linewidth 3 \
    pointtype 7 \
    pointsize 1.5

plot "messdaten.dat" using 1:2 with linespoints ls 1 title "Antwortzeit"
