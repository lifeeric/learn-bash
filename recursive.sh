#!/bin/bash

cal_factorial()
{
	# is value is 1, so return 1
	if [ $1 -eq 1 ] ; then
		echo 1
		exit 0
	else
		# decrease by 1
		local n_val=$(( $1 - 1))
		local rec=$( cal_factorial $n_val )
		echo $(( $1 * $rec ))
	fi
}

read -p "Enter number: "
echo "You enter $REPLY"
get_factorial=$(cal_factorial "$REPLY")
echo "You Factorial is $get_factorial from $REPLY"
