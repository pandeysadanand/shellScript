echo -n "Enter number: "
read n
 
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
 
echo "week day is  : "
for (( i=1; i<=$len; i++ ))
do
   # get one digit at a time
    digit=$(echo $n | cut -c $i)
   # use case control structure to find digit equivalent in words 
    case $digit in
        1) echo -n "sunday " ;;
        2) echo -n "monday " ;;
        3) echo -n "tuesday " ;;
        4) echo -n "wednesday " ;;
        5) echo -n "thursday " ;;
        6) echo -n "friday " ;;
        7) echo -n "saturday " ;;
        
    esac	
done

