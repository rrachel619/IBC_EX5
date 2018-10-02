# Usage: creating file with gender and years experience in separate columns, sorted by gender with pairings still intact

cut -d , -f 1,2 | sort -t , -k 1 wages.csv > newfile.csv | cat newfile.csv
