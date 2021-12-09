#GemmaBauzàArtigues

echo "Introdueix un nombre: "; read num

sum=0
echo "Els següents 20 nombres són:"
while [ $sum -le 20 ]
do
    let num=$num+1

    let sum=$sum+1
    echo $num
done
