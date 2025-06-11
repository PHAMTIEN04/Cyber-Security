#$?: Returns the results if the error is returned 0 if not, otherwise 0
#command >> file log: Put the output of the command to the log file
package=htop

sudo apt install htop >> packet_install.log

if [ $? -eq 0 ]
then
	echo "Da cai dat thanh cong!!! Exit codes: $?"
else
	echo "Cai dat that bai!!! exit codes: $?"
fi
#-d <name directory>: Check whether the item will resume or not
directory=/etc
if [ -d $directory ]
then
	echo "Da tim thu muc $directory"
else
	echo "Thu muc khong tim thay $drictory"
fi

echo $?

#exit <code>: Stop the program and return the output
exit 1
echo "Chuong trinh nay se khong hoat dong!!!"


