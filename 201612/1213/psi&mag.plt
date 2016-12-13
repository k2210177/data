set grid
plot "flightlog.txt" u 1:9 t "mx" , "flightlog.txt" u 1:14 t "psi"
set terminal postscript eps  enhanced color
set grid
set size square
set xlabel "time"
set ylabel "mx"
set output "magnet-x.eps"
replot
