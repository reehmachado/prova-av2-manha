#!/bin/bash

a=0
p=0


for j in $(ls /home/aluno/prova-av2-manha/prova2-manha)
do
arq=$ls	
	echo "$j"
	case $arq in
		* )
			a=$((a+1))
		;;	
		  )
                p=$((p+1))
        	;;

	esac	

done

	echo "a quantidade de pastas eh $p"

	echo "a quantidade de arquivos eh $a"
