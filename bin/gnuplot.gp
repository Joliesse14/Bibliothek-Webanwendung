set datafile separator ','
set terminal pngcairo size 2048,1024 font 'Verdana,32'
set yrange [10:800]
set output 'gnuplot.png'
set title 'parallele aktive Nutzer vs Ausleihvorgang'
set ylabel 'Gleichzeitige Verbindungen'
set xlabel 'Antwortzeit (ms)'
set grid
set style line 81 \
      linetype 1 \
      linecolor rgb '#00A000' \
      linewidth 7 
       
set style line 82 \
      linetype 1 \
      linecolor rgb '#0000A0' \
      linewidth 7 

plot 'user-result.csv' using 2:1 \
        with lines \
        linestyle 81 \
        title 'aktive Benutzer', \
     'result_sorted.csv' using 2:1 \
        with  lines \
        linestyle 82 \
        title 'Ausleihvorgang' 
