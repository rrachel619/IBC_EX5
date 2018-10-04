# Usage: creating file with gender and years experience in separate columns, sorted by gender with pairings still intact

cat wages.csv| grep -v gender | cut -d "," -f 1,2 | uniq | tr "," " " | sort -t " " -k1,1d -k2,2n > newfile.csv
