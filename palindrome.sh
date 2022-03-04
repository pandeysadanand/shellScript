read -p "Enter your number : " num

r=0
temp=$num

while [ $num -gt 0 ]
do
	#getting remainder.................
	r=$((num % 10))

	#Finding Number....................
	num=$(( $num/10))

	#Rversing Number...................
	rev=$(echo ${rev}${r})
done
if [ $temp -eq $rev ]
then
	echo "Number is palindrome"
else
	echo "Number is not palindrome"
fi
