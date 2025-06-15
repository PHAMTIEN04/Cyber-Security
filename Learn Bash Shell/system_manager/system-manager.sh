check=1
while [ $check -eq 1 ]
do
	echo "1.Cap nhat va nang cap he thong"
	echo "2.Xem dung luong o dia"
	echo "3.Cai dat goi"
	echo "4.Thoat"
	echo -n "Nhap:"
	read inp;
	case $inp in
		1) sudo apt update && upgrade;
		   if [ $? -eq 0 ]
			then 
				echo "Cap nhat va nang cap he thong thanh cong!!!"
			else 
				echo "Cap nhat va nang cap he thong that bai!!!"		

		   fi;;
		2)df -h;;
		3)echo -n "Nhap ten goi: "; read pkg; sudo apt install -y $pkg;
		  if [ $? -eq 0 ]
			then
				echo "Cai dat goi thanh cong!!!"
			else
				echo "Cat dat goi that bai!!"
		  fi;;
		4)check=0;;
	esac

done		
