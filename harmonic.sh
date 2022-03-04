read -p "Enter number" n

result
for((i=1;i<=n;i++))
	{
		result=$((result+1/i))
	}
echo $result
