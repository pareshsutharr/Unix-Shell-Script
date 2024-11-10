read -p "enter a file name to check there permissions : " filename

if [[ -e $filename ]]; then
permission=$(ls -l $filename)
str=${permission:0:10}
user=${permission:1:3}
echo "user permission is $user"
grp=${permission:4:3}
echo "group permission is $grp"
oth=${permission:7:3}
echo "other permission is : $oth"
fi

 
