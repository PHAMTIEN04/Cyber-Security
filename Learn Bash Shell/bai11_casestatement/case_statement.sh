check=1
while [ $check -eq 1 ]
do
	echo "1.Hien thi duong dan hien tai"
	echo "2.Hien thi cac doi tuong trong thu muc"
	echo "3.Hien thi dung luong cua may"
	echo "4.Thoat"
	
	read inp;
	case $inp in
		1)echo "Duong dan hien tai la: $(pwd)";;
		2)echo "Cac doi tuong trong thu muc: $(ls)";;
		3)echo "Dung luong cua may:$(df -h)";;
		4)check=0;;
	esac
done
