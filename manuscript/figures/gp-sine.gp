set encoding utf8
set xlabel "時間 t"
set ylabel "y"

set terminal pdfcairo size 12cm,8cm font "Yu Gothic,10"
set output "manuscript/figures/gp-sine.pdf"
plot [0:2*pi] sin(x) title "sin t" lw 2, cos(x) title "cos t" dt 2 lw 2
unset output

set terminal pngcairo size 1200,800 font "Yu Gothic,20"
set output "manuscript/figures/gp-sine.png"
replot
unset output