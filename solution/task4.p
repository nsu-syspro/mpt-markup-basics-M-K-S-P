set terminal png size 500,500
set output 'dollar.png'
#set xdata time
#set xmtics
set timefmt "%Y-%m-%d"
set xrange ["2013-10-25":"2023-10-24"]
df = './data/task4-data.txt'
plot df
