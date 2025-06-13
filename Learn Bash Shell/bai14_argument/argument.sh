path=$1
path1=$2
if [ $path -gt $path1 ]
then
	echo "$path > $path1"
else
	echo "$path <= $path1"
fi
