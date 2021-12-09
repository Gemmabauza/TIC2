#GemmaBauzàArtigues

echo "Dim el primer nombre"
read num1

echo "DIm el segon nombre"
read num2

if test $num1 -gt $num2
then
echo "El primer nombre, és $num1, és més gran que el segon, que és $num2"
fi
if test $num2 -gt $num1
then
echo "El segon nombre, que és $num2 , és més gran que el primer, qeu és $num1"
fi
