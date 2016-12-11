# 1:now_time 2:interval:
# 3:gx 4:gy 5:gz 6:ax 7:ay 8:az 9:mx 10:my 11:mz
# 12:roll 13:pitch 14:yaw 15:phi 16:th 17:psi 

set grid
plot "angle.txt" u 1:14 w l t "yaw" , "angle.txt" u 1:17 w l t "psi"
set terminal postscript eps  enhanced color
set output "angle-z.eps"
replot
