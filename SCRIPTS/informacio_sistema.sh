#!/bin/bash

nomUsuari=$(whoami)

echo "Hola $nomUsuari!"

echo "Directori actual: $(pwd)"

echo "Data i hora actuals: $(date)"

echo "Llista d'arxius del directori actual:"
ls -la

echo "Nom del sistema operatiu: $(uname -o)"

echo "Versió del nucli: $(uname -r)"

echo "Memòria disponible i utilitzada:"
free -h

echo "Espai disponible en disc per al directori arrel (/):"
df -h /
