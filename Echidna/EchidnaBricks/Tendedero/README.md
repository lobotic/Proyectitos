# Tendedero

![Imagen del tendedero](https://github.com/lobotic/Proyectitos/blob/master/Echidna/EchidnaBricks/Tendedero/tendedero.png)

Tendedero automático con bloques de construcción, un servomotor y la placa EchidnaBlack2 que recoge la ropa bajo el tejado cuando llueve.
El sensor de lluvia conectado a la entrada analógica A2 detecta el agua: cuando su lectura baja de 685, el servomotor conectado a D7 gira a 90º y mete el tendedero bajo el tejado; cuando vuelve a superar 715, el servomotor gira a 150º y saca de nuevo el tendedero. La diferencia entre los dos umbrales evita que el tendedero se mueva continuamente cuando la lectura está en el límite.

El estado del sensor se refleja también en la pantalla de EchidnaML: cuando llueve cambia el fondo y empiezan a caer gotas, conectando el modelo físico con su representación virtual.

## Guía de montaje

![Gif animado con las instrucciones paso a paso](https://github.com/lobotic/Proyectitos/blob/master/Echidna/EchidnaBricks/Tendedero/tendedero.gif)

[Instrucciones en PDF](https://github.com/lobotic/Proyectitos/blob/master/Echidna/EchidnaBricks/Tendedero/tendedero.pdf)

## Proyecto en EchidnaML

[Descarga el archivo .sb3 para EchidnaML](https://github.com/lobotic/Proyectitos/blob/master/Echidna/EchidnaBricks/Tendedero/tendedero.sb3)
