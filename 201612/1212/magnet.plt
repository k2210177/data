# 1:now_time 2:interval:
# 3:mx 4:my 5:mz

set grid
plot "magnet.txt" u 4:3 t "xy-plane"
set terminal postscript eps  enhanced color
set grid
set size square
set xlabel "my"
set ylabel "mx"
set output "magnet-xy-plane.eps"
replot
