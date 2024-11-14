#!/bin/bash
mida_1=$(ls -l $1 | cut -d ' ' -f 5)
mida_2=$(ls -l $2 | cut -d ' ' -f 5)
nombre_fichero1=$1
nombre_fichero2=$2
#echo $nombre_fichero1
#echo $nombre_fichero2
#echo $mida_1
#echo $mida_2
if [ $mida_1>$mida_2 ]; then
echo $nombre_fichero1 es més gran que $nombre_fichero2
elif [ $mida_2>$mida_1 ]; then
echo $nombre_fichero2 es més gran que $nombre_fichero1
else
echo $nombre_fichero1 i $nombre_fichero2 són de la mateixa mida
fi 
