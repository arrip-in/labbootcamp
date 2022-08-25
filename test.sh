#! /bin/bash

mkdir -p ./tugas
for i in 1 2 
do
  echo "Body webiste $1" >> ./tugas/tugas1.txt
  curl -s $1 &>> ./tugas/tugas1.txt
  echo >> ./tugas/tugas1.txt
done
