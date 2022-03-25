#!/bin/bash
otro="s"
while [ $otro == "s" ]
do
x=$((RANDOM%6))
y=$((RANDOM%6))
X=`expr $x + 1`
y=`expr $y + 1`
echo Dado1: $x
echo Dado2: $y
Suma=`expr $x + $y`
echo "Suma = $Suma"
if [ $Suma -eq 7 ]; then
echo "Ganaste, la Suma es 7"
else
echo "No es 7"
fi
echo "Quieres jugar de nuevo? s,n"
read otro
done


