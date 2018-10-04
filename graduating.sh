# Usage Determine the effect of graduating college (12 v 16 years) on the minimum wage for earners in wages.csv data

var1=$(cat wages.csv | egrep ",16," | sort -t "," -k4 | cut -d "," -f 4 | head -n 1)

var2=$(cat wages.csv | egrep ",12," | sort -t "," -k4 | cut -d "," -f 4 | head -n 1)

echo "$var1-$var2" | bc
