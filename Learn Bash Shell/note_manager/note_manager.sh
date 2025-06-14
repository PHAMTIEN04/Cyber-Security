check=1
while [ $check -eq 1 ]
do
	echo "1.Them ghi chu moi"
	echo "2.Danh sach ghi chu"
	echo "3.Xem ghi chu"
	echo "4.Xoa ghi chu"
	echo "5.Thoat"
	echo -n "Nhap: "
	read inp;
	case $inp in
		1) echo -n "Them ghi chu moi:";read ghichu_new; touch /notes/$ghichu_new;
		  if [ -f /notes/$ghichu_new ]
			then
				echo "Da them thanh cong!!!"
			else
				echo "Them ghi chu that bai!!!"
			fi
		;;
		2)echo "Danh sach ghi chu"; ls /notes/;;
		3)echo -n "Xem ghi chu:"; read xem_gc; 
		  if [ -f /notes/$xem_gc ]
			then
				cat /notes/$xem_gc
			else
				echo "Ghi chu khong ton tai"
			fi 
			;;
		4)echo -n "Xoa ghi chu:"; read xoa_gc;
		  if [ ! -f /notes/$xoa_gc ]
			then
				echo "ghi chu khong ton tai or da xoa"
			else
				rm /notes/$xoa_gc
			fi
			;;
		5)check=0;;

	esac



done
