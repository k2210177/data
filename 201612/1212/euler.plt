# 1:now_time 2:interval
# 3:ax 4:ay 5:az 6:gx 7:gy 8:gz 9:mx 10:my 11:mz
# 12:roll 13:pitch 14:yaw
# 15:R 16:L 17:F 18:B

set grid
plot "flightlog.txt" u 1:12 w l t "roll" , "flightlog.txt" u 1:13 w l t "pitch" , "flightlog.txt" u 1:14 w l t "yaw"
set terminal postscript eps  enhanced color
set output "euler.eps"
replot
