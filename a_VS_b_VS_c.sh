#/bin/bash

echo "Input a :";read a
echo "Input b :";read b
echo "Input c :";read c

: >>'END'

if (( $a == $b & $a == $c ))
then
echo "a ($a)  ir vienads ar citiem skaitliem"
elif(($a >$b & $a > $c))
then
echo "a ($a) ir lielakais skaitlis "
elif (($a < $b & $a < $c))
then 
echo "a ($a) ir mazakais skaitlis "
else
echo "a ($a) nav mazakais un nav lielakais skaitlis"
fi

