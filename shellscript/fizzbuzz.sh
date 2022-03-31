#!/bin/bash


echo "Input a number between 1 and 20"
read n

i=3;
j=5;

if  (($n % $i == 0))  &&  (($n % $j == 0))  
then 
	echo "The number $n is FizzBuzz";
elif  (($n % $i == 0))  
then 
	echo "The number $n is fizz";
elif  (($n % $j == 0)) 
then 
	echo "The number $n is buzz"; 
else 	
	echo "The number is not divisible by either ";

fi
