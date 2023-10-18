 Decrypter de Contraseñas de Google Chrome
Este script de Python y archivo batch están diseñados para desencriptar contraseñas almacenadas en Google Chrome. Recuerda que este script solo debe usarse con fines educativos y cualquier uso indebido es responsabilidad del usuario.

Requisitos
Python: Asegúrate de tener la última versión de Python instalada en tu ordenador de Windows. Puedes descargar Python desde python.org.

Dependencias: Ejecuta los siguientes comandos para instalar las dependencias necesarias:

bash
Copy code
pip install os re sys json base64 sqlite3 pypiwin32 pycryptodomex
Instrucciones
Descarga este repositorio o clónalo en tu ordenador.

Abre una terminal y navega hasta el directorio del repositorio.

Ejecuta el archivo .bat "crompy.bat" como administrador. Este archivo descargará automáticamente los archivos encriptados de Google Chrome en una carpeta en tu escritorio.

El script de Python se ejecutará automáticamente con la dirección establecida a esa carpeta y mostrará la información descifrada en la terminal, incluyendo email, URL y contraseña.

¡Listo! Ahora puedes acceder a las contraseñas desencriptadas.

Modificación de la Ruta de Descarga
Si deseas guardar los archivos descargados en un pendrive u otra ubicación específica, puedes seguir estos pasos:

Abre el archivo .bat "crompy.bat" con un editor de texto, como el Bloc de Notas o tu editor de código favorito.

Busca la línea que establece la carpeta de destino y modifícala según tu preferencia. Por ejemplo:

batch
Copy code
set DESTINATION_PATH="D:\MiPendrive\ChromeData"
Guarda los cambios en el archivo .bat.

Ejecuta el archivo .bat nuevamente. Los archivos de Chrome se descargarán en la ubicación que hayas especificado.

Nota
Ten en cuenta que este proceso te permitirá guardar los archivos en un pendrive u otra ubicación de tu elección. Asegúrate de que el pendrive esté conectado y tenga suficiente espacio de almacenamiento.

