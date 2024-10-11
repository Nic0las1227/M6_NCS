#!/bin/bash

echo "Introdueix un número enter:"
read num


resultat=$(( num % 2 == 0 ? 0 : 1 ))


echo $resultat
