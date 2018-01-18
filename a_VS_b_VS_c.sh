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

declare -i videja=$(((a+b+c)/3));

echo "videja vertiba ir ($videja)";

declare -i mediana=$(((a+b+c)/3));
echo "mediana ir ($mediana)"

if (($a == $b || $a == $c))
then
echo "moda ir ($a)";
elif (($b==$c))
then
echo "moda ir ($b)";
else
echo "moda ir ($a), ($b) un ($c)";
fi

declare -i min=$a;
if (($min>$b))
then
min=$b;
fi
if (($min>$c))
then
min=$c;
fi
echo "Min vertiba ir ($min)";

declare -i max=$a;
if (($max<$b))
then
max=$b;
fi
if (($max<$c))
then 
max=$c;
fi
echo "Max vertiba ir ($max)";

