# ataquealog

Esta ataque consiste en llenar el fichero log en la carpeta /var/log/apache2/access.log que registra las peticiones al servidor web Apache2 y provocar o el llenado del disco dugo si no tiene limite establecido o el EROOR: Apache: httpd 9165 File size limit exceeded, si tiene el limite de 2 GB, para lo cual son necesarias 12h de ataque

Ejecutar ataque:

sh ataquelog.sh http://pagina

Ver LOG:

sh vercachelog.sh

hackingyseguridad.com



