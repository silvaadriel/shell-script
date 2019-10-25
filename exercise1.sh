echo "=== Calculator ==="

echo "Enter a number"
read num1

echo "Enter a number"
read num2

echo "Choose an option"
echo "1) Addition"
echo "2) Subtraction"
echo "3) Multiplication"
echo "4) Division"
read op

case $op in
	1)echo "$num1+$num2 = $(($num1+$num2))";;
	2)echo "$num1-$num2 = $(($num1-$num2))";;
	3)echo "$num1*$num2 = $(($num1*$num2))";;
	4)echo "$num1/$num2 = $(($num1/$num2))";;
	*)echo "Invalid option";;
esac

