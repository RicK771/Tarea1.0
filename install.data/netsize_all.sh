#TAREA 1 BIONFORMATICA - EJERCICIO 1.10.3
    ###continuación:
###Para la ejecucion de esta seccion se hace uso del directorio  de README.md
    - Elejimos la ruta del repositorio
        cd Saavedra2013
###Hacemos uso del código dado en clases, el cual es:
El código nos ayudará a buscar en un docmento los archivos y contar las filas y columnas
for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done
    
:+1:
:v:
