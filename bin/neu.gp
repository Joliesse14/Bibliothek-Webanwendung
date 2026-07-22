set datafile separator ','

set terminal pngcairo size 2048,1024 font 'Verdana,32'

set output 'lasttest.png'

set title 'Lasttest: Mitarbeiter, Antwortzeit und erfolgreiche Ausleihen'

set xlabel 'Parallele Mitarbeiter'
set ylabel 'Wert'

set grid

set key left top

plot 'Lasttest.csv' using 1:2 \
    with linespoints \
    linewidth 5 \
    title 'Gesamtdauer (ms)', \
\
     'Lasttest.csv' using 1:3 \
    with linespoints \
    linewidth 5 \
    title 'Ausleihvorgang'
