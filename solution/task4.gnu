set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-%m-%d"
set xrange ["2013-01-01":"2024-01-01"]
set xtics "2013-01-01", 31536000
set yrange [30:130]
set ytics 10
set key top right
plot "data/task4-data.txt" using 1:2 with lines lw 1 lc rgb "#8000FF" title "USD/RUB"