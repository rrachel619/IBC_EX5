# Usage: creating file with gender and years experience in separate columns, sorted by gender with pairings still intact

cat wages.csv | cut -d "," -f 1,2 | uniq | tr "," " " | sort -t " " -nk 1 | sort -t " " -nk 2 > newfile.csv
