value=300

if [ $value -ne 300 ]
then
	echo "Gia tri bang 300"
else
	echo "Gia tri khong bang 300"

fi
#-f : kiem tra xem filel ton tai hay khong
name=/home/kali/Learn_Bash_Script/bai4_ifstatements/ifstatements.sh
if [ -f $name ]
then 
	echo "file ton tai!!!"
else
	echo "file khong ton tai !!!"
fi

cm=/usr/bin/htop
if [ -f $cm ]
then
	echo "Da tim thay!!!"
else
	echo "Khong tim thay dang cai dat!!!"
	sudo apt install -y htop
fi
$cm

cm=htop
if command -v $cm
then
	echo "dang chay roi"
else
	echo "chua chay"
fi
$cm
