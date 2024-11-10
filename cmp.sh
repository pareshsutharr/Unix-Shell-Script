read f1
read f2

if [ -f "$fi" ]; then
	echo "file not found"
	exit 1
fi

if [ -f "$fi" ]; then
        echo "file not found"
	exit 1
fi

if cmp -s "$f1" "$f2" ; then
	echo "file are identical..."
else
	echo "file are not identical...."
fi
