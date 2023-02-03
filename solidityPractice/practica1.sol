//Buena practica crear la clase con el mismo nombre del archivo
//Licencia (buena practica)
//SPDX-License-Identifier: GPL-3.0

//version >= 0.7.0 <9.0.0
pragma solidity >= 0.7.0 <9.0.0;

//Declaracion de contrato


/*
Tipos de variables 
    address -> para hacer referencia de alguna direccion o cuenta
    uint
    int
    bool
    bytes

    Dos tipos de variables
        Local variables -> variables temporales para utilizarse dentro del ambito de funciones
        State variables -> variables que se almacenan en el contrato y que mantienen su valor aun despues de finalizada la ejecucion de la funcion

    Categorias variables globales
        msg -> valores relacionados con la configuracion del mensaje (quien esta llamando a la funcion o cuanto valor se esta mandando por ejemplo)
        tx -> Valores relacionados con la transaccion (Origen de la transaccion por ejemplo)
        block -> Valores relacionados con el bloque actual (Informacion adicional al contrato)


(Mayor tamanio -> mayor costo)
*/

contract practica1{ //Cualquier nombre
    
    int cantidad;
    uint cantidadSinSigno;
    address direccion;
    bool firmado;

    constructor(bool estaFirmado){  //codigo de inicializacion
        direccion = msg.sender;
        firmado = estaFirmado;
    }
}