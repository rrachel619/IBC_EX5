# Usage: creating file with gender and years experience in separate columns, sorted by gender with pairings still intact

cat wages.csv | cut -d "," -f 1,2 | uniq | tr "," " " | sort -t " " -k1 | sort -t " " -k2n > newfile.csv
