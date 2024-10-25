df = './data/task4-data.txt'
set style data steps
set xdata time
#set xmtics
set timefmt "%Y-%m-%d"
set xrange ["2013-10-25":"2023-10-24"]
set format x "%Y-%m-%d"
set yrange [30:130]
plot df using 1:2 title "USD/RUB"
