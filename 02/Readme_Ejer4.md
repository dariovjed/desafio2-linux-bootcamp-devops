###### **Problema propuesto** 
   
Roxs es la líder de un equipo de trabajo para una compañía que realiza Auditorías Externas. Él ha creado un archivo llamado *Lista_Precios* en su directorio `/home`. El archivo es altamente confidencial, pero resulta que existe un alto riesgo de que su archivo  sea  vulnerado  porque  otros  empleados  utilizan  su  equipo  al  finalizar  su turno.   Actualmente,   Roxs   posee   una   contraseña   segura,   pero   él   necesita resguardar los datos de ese archivo y no desea que nadie más que solamente él tenga acceso al mismo. ¿Qué solución le propondrían como equipo a Roxs? 

>**Considere lo siguiente para solucionar el problema.** 
>
>Para  proveer  una  solución  apropiada  para  restringir  accesos  no autorizados  al archivo, se necesita realizar lo siguiente: 
>
>1. Identificar las medidas de seguridad a implementarse. 
>2. Identificar el tipo de usuarios para quienes los permisos >serán cambiados. 
>3. Identificar el tipo de permiso que necesita ser cambiado.
>4. Verificar los permisos de acceso al archivo.

## Solución

>👨‍💻 Como medida de seguridad a implementarse se debe cambiar los permisos de usuarios en el archivo *Lista_Precios*, mediante el uso del comando **`chmod`**.
>
>👨‍💻 El tipo de usuarios al que debe cambiarse los permisos son grupo y otros
>
>👨‍💻 Los permisos que debe cambiarse son: Lectura, Escritura y Ejecución
>
>👨‍💻 El comando a ejecutar en la carpeta **`/home`** es: **`chmod u=rwx,go= Lista_Precios`**
>
>👨‍💻 No se especifica en que distibucion trabaja Roxs, por lo que este analisis se hara en base a >distros basadas en debian. Adicionalmente al cambio en permisos sobre el archivo se debe de tener en >cuenta que existe la posibilidad de que algunos usuarios tenga acceso a la cuenta **`root`** o bien >acceso a privilegios de **`root`**. Por lo que posibiblente Roxs deba hacer es:
>
>- Quitar todos los otros usuarios del grupo Sudo: **`sudo deluser user sudo`**
>- Cambiar el password del root **`root`**: **`sudo passwd root`**
>       
>Con esto sera la unica con privilegio de root, la unica con permisos **`rwx`** sobre el archivo *Lista_Precios* y los otros usuarios no podran acceder al mismo. 
