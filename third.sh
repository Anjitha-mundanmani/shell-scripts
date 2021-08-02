
echo "Enter file name"
read file

if [[ -r $file ]];then
	echo "readable"
fi
if [[ -w $file ]];then
	echo "writable"
fi 
if [[ -x $file ]];then
	echo "executable"
fi
