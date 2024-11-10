echo "working directory and files"

dirs=$(ls -l | grep ^d | wc -l)
filss=$(ls -l | grep ^- | wc -l)

if [[ $dirs -gt 0 ]]; then
	echo "Directory : $dirs"
else
	echo "Directory : 0"
fi
if [[ $filss -gt 0 ]]; then 
        echo "Files : $filss"
else
        echo "Files : 0"
fi
~                           
