#\name variable\=\data\
#echo $namevariable

name="Pham Phuoc Tien"
age="21"
msv="22t1020763"
echo "Ho va ten: $name"
echo "Tuoi: $age"
echo "Ma sinh vien: $msv"

#$(<command>) Run the command and get output results
# ex
cm=$(ls)
echo $cm
pw=$(pwd)
echo $pw	
