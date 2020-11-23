#! /bin/bash
# numbers.sh
# Sophie Pelton

echo "Enter a positive number: "
read NUMBER

N=1

while [ $N -le $NUMBER ]
do
	if [ $((N%2)) -eq 0 ]
	then 
		echo "$N Even"
	else
		echo "$N Odd"
	fi
N=$[$N+1]
done 

