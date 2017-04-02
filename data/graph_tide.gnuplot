#Gnuplot Command Lines
set xdata time
set timefmt "%s"
set format x '%h:%m:%s'
set datafile separator ","
plot 'raw_tide_LaSeineVernon_20170402.csv' using 1:2 with lines lw 1 lt 3 title 'Tide La Seine Vernon'
