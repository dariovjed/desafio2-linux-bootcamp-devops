#! /bin/bash
# Solucion Ejercicio 03


texto=$1
if [ -z "$texto" ];then
mkdir -p foo/dummy foo/empty && echo 'Que me gusta bash!!!!' >> foo/dummy/file1.txt && touch foo/dummy/file2.txt
cat foo/dummy/file1.txt >> foo/dummy/file2.txt && mv foo/dummy/file2.txt foo/empty
else
mkdir -p foo/dummy foo/empty && echo $texto >> foo/dummy/file1.txt && touch foo/dummy/file2.txt
cat foo/dummy/file1.txt >> foo/dummy/file2.txt && mv foo/dummy/file2.txt foo/empty
fi