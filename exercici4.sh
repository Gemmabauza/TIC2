num=$((RANDOM%11))
echo $num

n=$((RANDOM%11))
echo $n

if test $num -gt$n
then
echo "El primer nombre és més gran"
fi
if est $n -gt $num
then
echo "El primer nombre és més petit"
fi
if test $n -eq $num 
then
echo "ELs nombres són iguals"
fi