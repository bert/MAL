set term png
set output "species.png"
set title "Number of species caught"
set style data histogram
set style fill solid border -1

set autoscale y
set grid y
set ytics 1

set xlabel "\n"
set boxwidth 2.0 relative
set autoscale x
set xtic rotate by 90 scale 0 offset 0.25,-2.5

plot '-' using 2:xticlabels(1) title ""

#Year Amount
1994  2
1995  8
1996  5
1997  3
1998  1
1999  6
2000  0
2001  3
2002  3
2003  7
2004  7
2005  10
2006  2
2007  7
2008  10
2009  12
2010  9
2011  11
2012  15
2013  17
2014  19
2015  17
2016  8
2017  15
2018  12
2019  14
2020  2
2021  1
2022  7
2023  1
2024  0
e
# set output back to default
set output
# reset terminal type
set terminal pop

