#add
value=100
value1=5
value_re=$(expr $value + $value1)
echo $value_re 

#sub
value_re=$(expr $value - $value1)
echo $value_re

#mul
value_re=$(expr $value \* $value1)
echo $value_re

#div
value_re=$(expr $value / $value1)
echo $value_re
