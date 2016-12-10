# 1:now_time 2:interval
# 3:roll 4:pitch 5:yaw

set grid
plot "accelerometer.txt" u 1:3 w l t "roll" ,"accelerometer.txt" u 1:4 w l t "pitch" ,"accelerometer.txt" u 1:5 w l t "yaw"
set terminal postscript eps  enhanced color
set output "angle.eps"
replot
