#!/bin/bash



echo "informe o nome da pasta"
read nome

mkdir $nome
#acessar a pasta
cd $nome
#criar arquivos
touch $nome'.txt'


