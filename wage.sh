sort -t, -k4 -n $1 | cut -d, -f1,2,4 | tail -n 1

sort -t, -k4 -n $1 | cut -d, -f1,2,4 | head -n 1

sort -t, -k4 -n $1 | cut -d, -f1,2,3 | tail -n -10 | grep "female" | wc -l
