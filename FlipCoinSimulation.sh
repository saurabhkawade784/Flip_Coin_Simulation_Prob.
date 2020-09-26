#!/bin/bash
#This problem displays the winner Heads or Tails
echo "Wecome to Flip coin Simulation problem. "
#Ask user to how much time they want to flip coin
read -p "How many time you want to flipping coin? " No_Of_Times
#variables
Head=1;
Tail=0;
Count_Of_Heads=0;
Count_Of_Tails=0;
while (( $No_Of_Times ))
do
	Flip_Coin=$((RANDOM%2))
	#Random generate 0,1 values.
	if [[ $Flip_Coin -eq $Head ]]
	then
		#if Flip_Coin value 1.
		echo "It's Heads"
		((Count_Of_Heads++))
	else
		#If Flip_Coin_value 0.
		echo "It's Tails"
		((Count_Of_Tails++))
	fi
	((No_Of_Times--))
done

echo "Number's of heads comes are: " $Count_Of_Heads
echo "Number's Of tails comes are: " $Count_Of_Tails
