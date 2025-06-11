for i in $(seq 1 5)
do
    echo $i
    sleep 1
done

echo "Done for loop"

for i in $(cat text.txt);
do
	echo $i
done


