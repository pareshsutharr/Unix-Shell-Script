


char=0
word=0
line=0

while IFS= read -r line; 
do 
	line=$((line+1))
	for word in $line; do
		word=$((word+1))
	done
	char=$((char + ${#line} + 1))
done < "$1"

echo "line : $line"
echo "word : $word"
echo "char : $char"
	
