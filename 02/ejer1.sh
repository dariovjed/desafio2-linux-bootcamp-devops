#! /bin/bash
# Resolucion Ejercicio 01

mkdir nuevodir
touch nuevodir/archiv{1..9}
chmod a-rwx nuevodir/archiv*

<< 'Comment'
Salida usando tree

> tree -p
.
└── [drwxrwxr-x]  nuevodir
    ├── [----------]  archiv1
    ├── [----------]  archiv2
    ├── [----------]  archiv3
    ├── [----------]  archiv4
    ├── [----------]  archiv5
    ├── [----------]  archiv6
    ├── [----------]  archiv7
    ├── [----------]  archiv8
    └── [----------]  archiv9

1 directory, 9 files

Comment