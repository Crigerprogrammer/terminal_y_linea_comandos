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

#### Como utilizar vim:
para ejecutar vim, hay que escribir en la terminal: vim + nombre_archivo
La interfaz no es gráfica y tiene distintos comandos para editar el archivo 

Para entrar al modo insertar (Ctrl+I) 

Para terminar el modo insertar (Esc) 

Para guardar lo que se escribió (:w) (despues de salir del modo inserción) 

Para salir de vim (:q) 

Guardar el archivo y salir de vim (:x)  


#### Como utilizar nano:
Nano es más sencillo que vim, se ejecuta, escribiendo en la terminal: nano + nombre_archivo 

nano tiene una serie de ayuda debajo del editor con sus shortcuts 

## Utilidades Batch
Programas que procesan texto y emiten el resultado 

- Comandos para procesar archivos:
**cat** : permite ver el contenido del archivo 
**head** :  solo muestra las primeras lineas del archivo (se puede pasar parametro para limitar cuantas lineas ver )
**tail** : solo muetras las ultimas lineas del archivo 
**grep** : Búsqueda por expresiones regulares. 
Ejemplo: 
- grep Hanks dump1.sql
- grep -i hanks dump1.sql
- grep -i "hanks$" dump1.sql
**sed** : Tratamiento de flujos de caracteres 
Ejemplo: 
- sed 's/Hanks/Selleck/g' dump1.sql <-- reemplaza
- sed '$d' nuevasPelis.csv <--- Elimina la ultima linea
**awk** : Tratamiendo de text delimitado (diferente a sed, trabaja mejor con csv)
Ejemplo: 
- awk -F ';' '{print $1}' nuevasPelis.csv 
- awk -F ';' 'NR > 1 && $3 > {print $1}' nuevasPelis.csv 

## Procesamiento de datos
Flujos de estandar:
- Entrada
- Salida
- Error

**Tuberias** 
- ls -l | more
Tuberias nos permite comunicar mas instrucciones desde la terminal

## Cómo lanzar nuevos procesos
Para ejecutar una tarea mientras se  ejecuta una, se puede lograr con el simbolo **&** Al final de la tarea, y cuando termine de ejecutar se mostrará en la terminal