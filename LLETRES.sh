LLETRES=( "h" "s" "j" "i" "h" "H" "e" "a" "u" "h" )
conta=0
for var in ${LLETRES[@]}
do 
    if [[ $var == "h" ]] || [[ $var == "H" ]]
    then 
        conta=$(($conta+1))
    fi
 done   
 echo "El nombre de h o H és $conta"
