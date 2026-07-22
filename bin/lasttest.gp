set terminal png size 900,500
set output "lasttest.png"
set title "Lasttest - Systemverhalten unter Last"
set xlabel "Parallele Mitarbeiter"
set ylabel "Gesamtdauer (ms)"
set grid
set datafile separator ","
set key top left
plot "lasttest.csv" skip 1 using 1:2 with linespoints linewidth 2 pointtype 7 pointsize 0.8 linecolor rgb "#7b2d8b" title "Gesamtdauer (ms)"
