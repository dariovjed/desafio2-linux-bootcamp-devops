#! /bin/bash
# Solucion a ejercicio 02 del reto 02

cd nuevodir
chmod u=rwx,go= archiv1
chmod u=rw,go= archiv2
chmod a=rwx archiv3
chmod u=rwx,g=rw,o=r archiv4
chmod u=rwx,g=r,o= archiv5
chmod u=rx,g=rw,o=r archiv6
chmod u=r,g=,o=x archiv7
chmod u=rw,g=r,o=r archiv8
chmod u=rw,g=rw,o=r archiv9

<< 'Comment'
Salida usando tree

> tree -p
.
└── [drwxrwxr-x]  nuevodir
    ├── [-rwx------]  archiv1
    ├── [-rw-------]  archiv2
    ├── [-rwxrwxrwx]  archiv3
    ├── [-rwxrw-r--]  archiv4
    ├── [-rwxr-----]  archiv5
    ├── [-r-xrw-r--]  archiv6
    ├── [-r-------x]  archiv7
    ├── [-rw-r--r--]  archiv8
    └── [-rw-rw-r--]  archiv9

1 directory, 9 files

Comment