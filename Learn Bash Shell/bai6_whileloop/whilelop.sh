ancut="an cut"
i=1
while [ $i -le 10 ]
do
	echo "Viet Lan $ancut"
	sleep 1
	i=$(($i+1))
done

while [ -f /home/kali/testfile ]
do
	echo "Da tim thay file"
done

echo "File da bi xoa"
