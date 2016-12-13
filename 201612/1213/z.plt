# 1:now_time 2:interval
# 3:ay 4:ax 5:az 6:prate 7:qrate 8:rrate 9:mx 10:my 11:mz
# 12:phi 13:theta 14:psi
# 15:R 16:L 17:F 18:B

set grid
plot "flightlog.txt" u 1:8 t "rrate" , "flightlog.txt" u 1:14 t "psi" , "flightlog.txt" u 1:15 t "R" , "flightlog.txt" u 1:16 t "L" , "flightlog.txt" u 1:17 t "F" , "flightlog.txt" u 1:18 t "B"
set terminal postscript eps  enhanced color
set grid
set xlabel "time[um]"
set output "z.eps"
replot
