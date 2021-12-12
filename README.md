# Tarea1.0
##Ejercicio 1.10.3 Plant-Pollinator Networks
Saavedra y Stouffer (2013) estudiaron varias redes planta-polinizador. Estos se pueden representar como matrices rectangulares donde las filas son polinizadores, las columnas plantas, un 0 indica la ausencia y 1 la presencia de una interacción entre la planta y el polinizador.
  #####Los datos de Saavedra y Stouffer (2013) se pueden encontrar en el directorio CSB / unix / data / Saavedra2013. 
##Pasos
1. Escriba un guión que tome uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas). Tenga en cuenta que las columnas están separadas por espacios y que hay un espacio al final de cada línea. Tu guión debería regresar
                $ bash netsize.sh ../data/Saavedra2013/n1.txt
                Filename: ../data/Saavedra2013/n1.txt
                Number of rows: 97
                Number of columns: 80
2. Escriba un guión que imprima el número de filas y columnas para cada red:
                $ bash netsize_all.sh
                ../data/Saavedra2013/n10.txt 14 20
                ../data/Saavedra2013/n11.txt 270 91
                ../data/Saavedra2013/n12.txt 7 72
                ../data/Saavedra2013/n13.txt 61 17
                
3. Los resultados se encuentran en la carpeta Tarea1.0
