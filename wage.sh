# usage: bash wage.sh file.csv

# print the gender, years work experience, and wage of highest earner
sort -t, -k4 -n $1 | cut -d, -f1,2,4 | tail -n 1

# print the gender, years work experience, and wage of the lowest earner
sort -t, -k4 -n $1 | cut -d, -f1,2,4 | head -n 1

# print the number of females in the top 10 earners
sort -t, -k4 -n $1 | cut -d, -f1,2,3 | tail -n -10 | grep "female" | wc -l
