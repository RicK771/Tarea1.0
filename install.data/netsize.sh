#TAREA 1 BIONFORMATICA
##Instalar Octave

Detallaremos algunas opciones para descargar e instalar Octave de forma gratuita en cada sistema operativo, aunque esto no es necesario si va a usarse a través de la web.
Tienes más información sobre Octave en su web, incluyendo su manual en HTML y PDF.

Para más información puede revisa r estos links:
 - <https://sites.google.com/site/manuelmuinhospan/weboctave>
 - <https://www.gnu.org/software/octave/download>

###Windows
<https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Logo_windows_simples.svg/1200px-Logo_windows_simples.svg.png>
- GNU Octave incorpora la versión 6.3.0 y es la opción más recomendable. Descarga octave-6.3.0-w32-installer.exe (319 Mb) u octave-6.3.0-w64-installer.exe (325 Mb),
tengas un Windows de 32 o 64 bits (si no sabes qué versión tienes, escoge la de 32), y ejecuta el archivo para instalar el programa.
- Si tienes un sistema operativo antiguo, como Windows XP, la versión anterior no funcionará, pero puedes usar Octave 4.4.0 (32 bits) (198 Mb) u Octave 4.4.0 (64 bits) (205 Mb).
- Octave-Forge incorpora versiones anteriores, por si dispones de muy poco espacio. Puedes descargar Octave 3.2.0 (45 Mb) u Octave 3.6.4 (68 Mb), aunque estas versiones no
incluyen un entorno con ventanas.
- También tienes una wiki que detalla otras posibilidades, y un video-tutorial que describe la instalación de Octave (y del paquete symbolic) en Windows.
###Linux
<https://images.vexels.com/media/users/3/140692/isolated/preview/72d1f12edf758d24f5b6db73bac4f297-logo-de-linux.png>
- Octave fue desarrollado originalmente para Linux y muchas distribuciones lo incluyen, aunque conviene asegurarse de que la versión es reciente. Aquí un video tutorial:
<https://www.youtube.com/watch?v=e526jUTvaXU&ab_channel=AddictiveTipsTV>
- Octave UPM incorpora la versión 3.6.2 en un entorno con ventanas.
###Android
- Termux es un emulador de terminal tipo Linux para Android. Descarga e instala esta aplicación desde F-Droid o desde Google Play (con la versión de Google Play el acceso al 
dispositivo está más protegido, pero no recibe actualizaciones). Para instalar Octave ejecuta en Termux sucesivamente los comandos, aceptando todo:
	pkg install wget
	wget https://its-pointless.github.io/setup-pointless-repo.sh
	sh setup-pointless-repo.sh
	apt install octave
<https://sites.google.com/site/manuelmuinhospan/_/rsrc/1619105490344/instalar-octave/Termux.jpg?width=25%25>
	Hay dos opciones para instalar las funciones:
	1 Si quieres poder acceder a las funciones fácilmente desde el resto de aplicaciones, concede permiso a Termux para que pueda acceder a la memoria en la configuración
	de tu dispositivo (en Ajustes > Aplicaciones > Termux > Permisos > Memoria); descomprime matlaboctave.zip, o la nueva versión en pruebas, y copia los archivos 
	contenidos en un directorio en la memoria interna, poniéndole un nombre como matlaboctave ; y ejecuta en Termux los comandos.
		cd /storage/emulated/0/matlaboctave
		octave
	2 Otra opción, que no necesita que Termux tenga permiso para acceder a la memoria, es ejecutar en Termux los comandos (para la nueva versión de las funciones; con la
	antigua es igual pero poniendo matlaboctave.zip sin el 2)
		wget https://sites.google.com/site/manuelmuinhospan/index/matlaboctave2.zip
		unzip matlaboctave2.zip
		octave
	Para obtener un gráfico como imagen con la terminal en modo texto, sin necesidad de instalar nada más, primero ejecuta el comando para realizar el gráfico y después
	ejecuta el comando print imagen1.gif ; el gráfico estará contenido en el archivo imagen1.gif.
###Esperamos esta informacion te sea util..!!
:+1:
