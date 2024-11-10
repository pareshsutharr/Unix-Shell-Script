read fname

while IFS= read -r line; do
	for word in $line; do
		echo -n $word | rev
	done
done < $fname
