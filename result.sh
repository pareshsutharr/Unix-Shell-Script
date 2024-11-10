read -p "enter your percentage : " per

if [[ $per -gt 80 ]]; then
	echo "you topped.."
elif [[ $per -gt 60 ]]; then
	echo "your grade is b"
else
	echo "you are fail.."
fi
