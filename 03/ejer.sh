#! /bin/bash
# Resolucion de Ejercicio del reto 03

cd $HOME
mkdir nueva_carpeta
cd nueva_carpeta
touch archivo_nuevo.txt
mv archivo_nuevo.txt archivo_viejo.txt
echo "Nueva linea de texto" >> archivo_viejo.txt
chmod a=rwx archivo_viejo.txt
cd ..
ln -s nueva_carpeta/archivo_viejo.txt enlace.ln
rm -R nueva_carpeta