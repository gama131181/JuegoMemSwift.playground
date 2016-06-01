//: Playground - noun: a place where people can play

/*Programa un playground que evala un rango de números en base a cuatro reglas de impresión.

Generar un rango de 0 a 100, incluye el número 100 en el rango.
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
Al evaluar cada número debes aplicar las siguientes reglas:

- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”

Debes de usar la interpolación de variables para realizar la impresión de cada número.*/

import UIKit

for numeroRango in 0...100 {
    if  numeroRango % 5 == 0 {
        print ("El número  \(numeroRango) es divisible entre 5:  Bingo!!")
    }
    if numeroRango % 2 == 0 {
        print ("El número \(numeroRango) es : Par!!")
    }
    else {
        print ("El número \(numeroRango) es : Impar!!")
    }
    if numeroRango >= 30 && numeroRango <= 40 {
        print ("El número  \(numeroRango) esta entre el rango de números 30 al 40.  'Viva Swift!!'")
    }
}





