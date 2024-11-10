read -p "enter file name : " filename

if [[ -f $filename ]];
then
permission=$(ls -l $filename)
permission=${permission:0:10}

echo "file permission for $filename "

user=${permission:1:3}
echo "user $user"

group=${permission:4:3}
echo "group permission $group"

other=${permission:7:10}
echo "other : $other"

else
echo "file not found"
fi

