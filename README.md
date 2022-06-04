# piedra_papel_tijera
Se pide crear el programa juego.rb, donde el usuario pasará como argumento piedra, papel o tijera, y el programa escogerá una opción al azar.

Desafío - Piedra, papel o tijera
● Para realizar este desafío debes haber estudiado previamente todo el material disponible correspondiente a la unidad.
● Una vez terminado el desafío, comprime la carpeta que contiene el desarrollo de los requerimientos solicitados y sube el .zip en el LMS.
● Puntaje total: 10 puntos
● Desarrollo desafío: Grupal
Se pide crear el programa juego.rb, donde el usuario pasará como argumento piedra, papel o tijera, y el programa escogerá una opción al azar.
(Crear el diagrama de flujo antes del programa)
Para que el computador pueda jugar escoger un número al azar entre 0 y 2, si es 0 entonces es piedra, si es 1 entonces papel y 2 tijera.
Para esto investigue en la documentación el método rand de la clase Random.
Uso:
 
ruby juego.rb piedra
Computador juega tijera.
Ganaste.
ruby juego.rb tijera
Computador juega tijera.
Empataste.
ruby juego.rb tijera
Computador juega piedra
Perdiste
En caso que el argumento sea distinto a piedra, papel o tijera el programa debe mostrar las opciones que se pueden jugar.

 ruby juego.rb papelon
Argumento invalido: Debe ser piedra, papel o tijera.
Evaluación
Se evaluará el output, por lo que tiene que ser idéntico al de los ejemplos dados, sin saltos de línea adicionales.