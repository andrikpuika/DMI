#!/bin/bash
echo "Input a: "; read a
echo "Input b: "; read b
if (($a ==$b))
then
echo "a ($a) ir vienads ar b ($b) "
elif (($a > $b ))
then 
echo "a ($a) ir lielaks neka b ($b) "
else
echo "a ($a) ir mazaks par b ($b) "
fi


