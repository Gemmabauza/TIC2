#GemmaBauzàArtigues

echo  "introdueix un nombre entre 0 i 100"
ran=$(($RANDOM%101))
echo $ran
echo ""
echo "Introduiex un valor entre 0 i 100:"; read num1


if [ $num1 -gt $ran ]
 	then
		echo "El teu nombre, que és $num1, és més gran que el nombre generat, que és $ran."
	elif [ $num1 -lt $ran ]
 		then
		echo "El teu nombre, que és $num1, és menor que el nombre generat, que és $ran."
	else
 		echo "El teu nombre, que és $num1, és igual que el nombre generat."
fi
