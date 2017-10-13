#!/usr/bin/env gnuplot

reset

#set term pdf font "Helvetica,16" enhanced
set terminal postscript color

#set title "Recognition Time" font ", 40"
set xlabel "Observation Length" font ", 30"
set ylabel "Recognition Time (s)" font ", 30"

set ytics font ", 20"
set xtics font ", 20"

set key font ",25"
set key top left

set out "recognition_time.eps"

plot 'recognition_time.txt' using 1:2 title '{/*0.8 {/Times-Italic Incompleteness 20%}}' with linesp smooth sbezier lc "dark-green" lw 4,\
	'recognition_time.txt' using 1:3 title '{/*0.8 {/Times-Italic Incompleteness 40%}}' with linesp smooth sbezier lc "blue" lw 4,\
	'recognition_time.txt' using 1:4 title '{/*0.8 {/Times-Italic Incompleteness 60%}}' with linesp smooth sbezier lc "red" lw 4,\
	'recognition_time.txt' using 1:5 title '{/*0.8 {/Times-Italic Incompleteness 80%}}' with linesp smooth sbezier lc "purple" lw 4