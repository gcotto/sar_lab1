#!/bin/bash

## Este es un archivo para autoevaluar el avance y para corregir la entrega del laboratorio.

clear
echo "Laboratorio 1 - Revision"

echo "Ud debe correr este script y mostrar el resultado a su Asistente de Laboratorio."
echo
echo "Ejercicio No. 1"
echo "Despliegue de history"

echo "---------------------------------------"
tail -10 ${HOME}/.bash_history
echo "---------------------------------------"

echo
echo "Ejercicio No. 2"
echo "Permisos en testfiles"
echo "Permisos deben 755"
echo "---------------------------------------"

cd test
ls -l testfile1.txt
ls -l testfile2.txt

echo "---------------------------------------"
echo
echo "Ejercicio No. 3"
echo "Correr archivo testfile2"
echo
./testfile2.txt
echo
