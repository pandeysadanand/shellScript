echo "Enter first number: "
read n1

echo "Enter second number : "
read n2

echo "Enter third number: "
read n3

if test $n1 -gt $n2 && test $n1 -gt $n3 
then
	echo $n1 " is greatest number."
elif test $n2 -gt $n3 
then
	echo $n2 " is greatest number."
else
	echo $n3 " is greatest number."
fi
