LLETRES=( "h" "s" "j" "i" "h" "e" "a" "u" "h" )
conta=0
for var in ${LLETRES[@]}
do 
    if [[ $var == "h" ]]
    then 
        conta=$(($conta+1))
    fi
 done   
 echo $conta
