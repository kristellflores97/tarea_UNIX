#!/bin/bash
echo Hola, mi nombre es kristell Flores, y soy estudiante universitaria 
mkdir tarea_kristell
echo "Este es un ejemplo de la tarea :)" > "tarea_kristell/ejemplo.txt"
cd tarea_kristell
cp ejemplo.txt ejemplo_1.txt
cp ejemplo.txt ejemplo_2.txt
mv ejemplo_2.txt final.txt
ls -all -h
pwd

