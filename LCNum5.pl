set xrange[-0.5:0.5]
set yrange[0:0.5]
set xtics 0.100000
set ytics 0.100000
set grid
set nokey
plot "LCNum5.dat" index 0 w p ps 4.0 pt 7 lt 3 title "-1","LCNum5.dat" index 1 w p ps 4.0 pt 7 lt 1 title "+1"