phepcong(){
	value1=$1
	value2=$2
	echo "Hom nay se hoc bai phep toan cong:"
	echo "$value1 + $value2 = "$(($value1 + $value2))
}

phepcong 10 5

pheptru(){
        value1=$1
        value2=$2
        echo "Hom nay se hoc bai phep toan tru:"
        echo "$value1 - $value2 = "$(($value1 - $value2))
}

pheptru 10 5

phepnhan(){
        value1=$1
        value2=$2
        echo "Hom nay se hoc bai phep toan nhan:"
        echo "$value1 * $value2 = "$(($value1 * $value2))
}

phepnhan 10 5

phepchia(){
        value1=$1
        value2=$2
        echo "Hom nay se hoc bai phep toan chia:"
        echo "$value1 / $value2 = "$(($value1 / $value2))
}

phepchia 10 5

#return 0: ma thoat 0  la thanh cong
#return 1: ma thoat 1  la that bai
#$?: kiem tra ma thoat

check(){
	a=$1
	b=$2
	if [ $a -lt $b ]
	then
		return 0
	else
		return 1
	fi

}
check 5 4
if [ $? -eq 0 ]
then
	echo "Thoa man dieu kieu!!!"
else
	echo "Khong thoa man dieu kien!!!"
fi
