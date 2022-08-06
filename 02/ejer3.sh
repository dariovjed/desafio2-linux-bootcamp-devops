#! /bin/bash
# Solucion Ejercicio 03 reto 02

cd nuevodir
chmod o+r archiv1
chmod u-w archiv2
chmod a-x archiv3
chmod go-r archiv4
chmod g-r,o+wx archiv5
chmod u+w,o-r archiv6
chmod u+w,g+x,o-x,o+w archiv7
chmod u-rw,g-r archiv8
chmod u+rw,g+rw,o+r archiv9

<< 'Comment'
Salida usando tree

> tree -p
.
└── [drwxrwxr-x]  nuevodir
    ├── [-rwx---r--]  archiv1
    ├── [-r--------]  archiv2
    ├── [-rw-rw-rw-]  archiv3
    ├── [-rwx-w----]  archiv4
    ├── [-rwx----wx]  archiv5
    ├── [-rwxrw----]  archiv6
    ├── [-rw---x-w-]  archiv7
    ├── [-------r--]  archiv8
    └── [-rw-rw-r--]  archiv9

1 directory, 9 files

Comment