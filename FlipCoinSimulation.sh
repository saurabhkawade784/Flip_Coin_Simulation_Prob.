#!/bin/bash
#This problem displays the winner Heads or Tails
echo "Wecome to Flip coin Simulation problem. "
#variables
Head=1;
Tail=0;
Flip_Coin=$((RANDOM%2))
#Random generate 0,1 values.
if [[ $Flip_Coin -eq $Head ]]
then
	#if Flip_Coin value 1.
	echo "It's Heads"
else
	#If Flip_Coin_value 0.
	echo "It's Tails"
fi
