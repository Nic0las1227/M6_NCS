#!/bin/bash


echo "Introdueix el primer número enter:"
read num1

echo "Introdueix el segon número enter:"
read num2


suma=$((num1 + num2))
resta=$((num1 - num2))
multiplicacio=$((num1 * num2))
if [ $num2 -ne 0 ]; then
    divisio=$((num1 / num2))
else
    divisio="No es pot dividir per 0"
fi
modul=$((num1 % num2))
potencia=$((num1 ** num2))


echo "$num1+$num2=$suma"
echo "$num1-$num2=$resta"
echo "$num1*$num2=$multiplicacio"
echo "$num1/$num2=$divisio"
echo "$num1%$num2=$modul"
echo "$num1**$num2=$potencia"
