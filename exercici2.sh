echo "Dim el primer nombre"
read num1

echo "Dim el segon nombre"
read num2

m=$num1*$num2echo "la multiplicació és $m"

if test $num1 -gt $num2
then
echo "EL primer nombre, $num1 , és més gran que el segon, que és $num2"
fi
if test $num2 -gt $num1
then
echo "El segon nombre, que és $num2, és més gran qeu el segon, que és $num2"
fi