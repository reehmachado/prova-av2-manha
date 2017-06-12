#!/bin/bash

for j in $(ls /home/aluno/prova-av2-manha/prova2-manha)
do

	echo "$j"

	if ! [ $DIR ]
	then
		DIR='.'
	fi


NUMDIR=$(ls -lR "$DIR" | grep '^d' | wc -l)
NUMARQ=$(ls -lR "$DIR" | grep '^-' | wc -l)


done

	echo "Existem $NUMDIR pastas  e $NUMARQ arquivos na pasta atual"
