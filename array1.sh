#GemmaBauzàArtigues
#!/bin/bash

PARAULES=(hola bon dia)
echo "${PARAULES[0]}"

for var in ${PARAULES[@]}
do
    # printf ens permet escriure sense salt de línia (a diferència del echo que sí el posa)
    echo $var 
done
