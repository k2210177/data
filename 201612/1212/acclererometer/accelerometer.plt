# 1:now_time 2:interval
# 3:ax 4:ay 5:az

set grid
plot "accelerometer.txt" u 1:3 w l t "ax" ,"accelerometer.txt" u 1:4 w l t "ay" ,"accelerometer.txt" u 1:5 w l t "az"
set terminal postscript eps  enhanced color
set output "accelerometer.eps"
replot
