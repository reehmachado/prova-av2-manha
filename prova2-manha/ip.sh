#!/bin/bash

echo "Infome  o ip a ser verificado"
read ip

if [ ! -z $ip ];then 
	ping -c 1 $ip

	if [ $? -eq 0 ];then
		echo "Maquina responde"
	else
		echo "maquina nao responde"
	fi
else
	echo "ip vazio"
fi
