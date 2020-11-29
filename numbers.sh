#! /bin/bash
# numbers.sh
# Joseph Ellis
echo "Enter a positive integer: "
read NUMBER 
N=1
while [ "$N" -le "$NUMBER" ]
do 
	if [ $((N%2)) -eq 0 ]
	then 
		echo $N "even"
	else
		echo $N "odd"
	fi
	N=$[$N+1]
done
echo "Thank you"
