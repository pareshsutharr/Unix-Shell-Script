read filename

cat $filename | tr -s ' ' '\n' | grep -E '^.{1,3}$'
