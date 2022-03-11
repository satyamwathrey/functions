#Getting power of any given number using functions

function power()
{
	num=$1
	power=$2
	result=1
	while(( power!=0 ))
	do
	   result=$(( $result*$num ))
	   ((power--))
	done
	echo "result is:" $result
}

power 2 5
