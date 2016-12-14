# 1:now_time 2:interval
# 3:ay 4:ax 5:az 6:prate 7:qrate 8:rrate 9:mx 10:my 11:mz
# 12:phi 13:theta 14:psi
# 15:R 16:L 17:F 18:B

set grid
plot "flightlog.txt" u 1:7 t "qrate" , "flightlog.txt" u 1:13 t "theta" , "flightlog.txt" u 1:17 t "F" , "flightlog.txt" u 1:18 t "B"
set terminal postscript eps  enhanced color
set grid
set size square
set xlabel "time[um]"
set yrange [ -2.0 : 2.5 ]
set output "y.eps"
replot
