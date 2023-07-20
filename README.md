# Laboratorio No. 1 – Comandos Básicos

**Instrucciones:** realice el siguiente laboratorio y documente sus resultados en video.  Al final envíe el link de su video vía GES. 

### Familiarizarse con comandos
  1. Corra el comando ```ls``` para enlistar su directorio
  2. Corra el comando ```which ls``` para ver la ubicación del comando en el sistema.
  3. Corra el comando ```history``` para mostrar el historial de comandos que ha utilizado en su servidor.

### Comandos de ayuda
  1. Corra el comando
     ```
     man pwd
     ```
  2. Corra el comando
    ```
    ls –help
    ```
### Manejo de directorio y archivos:
#### Listando archivos y directorios
  1. Correr el comando ```ls```
  2. Correr el comando ```ls -l```
  3. Correr el comando ```ls -a```

  4. Explique de manera breve la diferencia entre los tres comandos
  5. Escribir en consola touch testfile.txt
  6. Liste de nuevo los archivos, ¿logra ver el archivo que creó?
  7. Renombre el archivo:
     ```
     mv testfile.txt testfile1.txt
     ```

#### Edición de línea de comandos
Para familiarizarse sobre como navegar con el cursor en Ubuntu server, escriba el comando touch testfile.txt (sin darle enter) y corra las siguientes combinaciones de letras para ver que hace cada una de estas con su cursor.
```
Ctrl-b
Ctrl-f
Delete
Backspace
Ctrl-_
Ctrl-a
Ctrl-e
Esc + f
Esc + b
```
### Administrando directorios: 
  1. Escriba
     ```
     mkdir  test
     ```
  2. Liste nuevamente los archivos en su directorio principal, ¿puede ver el nuevo directorio que creó?
  3. Escriba
     ```
     cd test
     ```
  4. Corra el comando ```ls``` de nuevo
  5. Corra el comando ```pwd```, ¿cuál es el output?
  6. Corra el comando ```cd .```
  7. Corra el comando ```cd ..```
  8. Mueva el archivo que creó con anterioridad ```testfile1.txt``` a la carpeta creada *test*.

### Administrando archivos
  1. Corra el comando ```ls –la```
  2. Explique los permisos que posee el archivo ```testfile1.txt```.
  3. **Cambio de Permisos:** para cada uno de los comandos, luego de ejecutar, enliste cada uno de ellos y compare los cambios dados:
       3.1. Ejecute:

     
  ```
  chmod u+x testfile1.txt
  chmod g+x testfile1.txt
  chmod o+x testfile1.txt
  chmod 755 testfile1.txt
  ```

  3.2. Vaya al directorio padre: `cd`    
  3.3. Ejecute:


      
  ```
  chmod –R 400 test/
  chmod –R 777 test/
  ```

### Edición de archivos (Opción VI):
  1. Regrese al directorio test/ 
  2. Escriba ```vi testfile1.txt``` (debe aparecer una nueva interfaz)
  3. Escriba los siguientes comandos:
     ```
     cd
     pwd
     ls –la
     ```
  4. Ahora, para guardar el archive presione la tecla ```<Esc>``` y escriba el comando ```:x!``` ```<enter>```
  5. Corra el archivo con
     ```
     ./testfile1.txt
     ```
### Edición de archivos (Opción NANO):
  1. Escriba ```nano testfile2.txt```
  2. Escriba los siguientes comandos:
     
    ```
    cd
    pwd
    ls –l
    ```
     
  4. Ejecute ```Ctrl+O```.  
  5. Ejecute  ```Ctrl+X```.  
  6. Ejecute el archivo con el comando ```./testfile2.txt```.

## Entregables
### FASE 1 - Correr script de evaluación
Debe mostrar en vivo el funcionamiento de este laboratorio. Debe descargar el script de evaluación y correrlo en el momento que el Asistente de Laboratorio se lo pida. En base a los resultados obtenidos, se colocará la nota de laboratorio.

### FASE 2 - Documentación del laboratorio
Debe documentar los resultados de este laboratorio. Este paso lo puedo realizar en un documento tipo bitácora (github o herramienta similar) o por medio de un video subido a Youtube. 
En el GES debe enviar el documento PDF o el enlace al video en Youtube. Asegurarse que el video de Youtube es de acceso público o oculto. De no estar visible, no se evaluará.


