## Temas
- Qué es la terminal
- Por qué usar la terminal
- Cómo usar la terminal
- Cómo aprovechar la terminal al máximo

### Qué es la terminal y por qué usarla
La terminal es un programa de interfáz de texto (sin botones, ni diseño), que funciona como intermediario para comprender nuestras instrucciones y expresarlas a la computadora.
- ¿Por qué usar una terminal y no un software más visual o cómodo de interfaz?
Porque la terminal tiene mayor eficiencia al momento de ejecutar las instrucciones

### Los Comandos
- Nombre de un programa
- Parámetros
- Modificadores
Ejemplo de comandos: 
- date
- echo "Cristian"
- man date
- history

### Utilidades de CLI
- Comodines
- Combinaciones de teclas
- Sustitución de comandos

## Orgnanización de Información
Se puede organizar por medio de archivos y organizar los archivos por medio de directorios

- Identificación de Archivos
Están identificados por nombre y ubicación
Ejemplo:
**/directorio/subdirectorio/archivo/** <--- path

- Comando para listar archivos de un directorio:
**ls**
**ls -a** <-- para ver todos los archivos (también ocultos)

- Identificar el directorio:
**pwd**

- Cambiar directorio:
**cd** 

### Como organizar archivos

- Crear un directorio
**mkdir** 
**ls -l** <-- Para observar todo los archivos y ver logs y permisos

- Copiar un archivo
**cp** 
Ejemplo: cp README.md platzi

- Borrar un archivo
**rm** 
Ejemplo: rm README.md

- Mover un archivo
**mv**
Ejemplo: mv ../terminal .

- Borrar un directorio
**rmdir**

## Tipos de archivo
Existe binarios y de texto (archivos)

### Archivos Binarios
- Programas ejecutables
- Archivos de datos

### Archivos de texto
- Contenido legible por humanos

### Utilidades interactivas
Programas que procesan texto en tiempo real
como vim o nano