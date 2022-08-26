arr=(15 20 25 30 35 40)

sum=0

for i in ${arr[@]}
do
	sum=`expr $sum + $i`
done
	echo $sum
