//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 <9.0.0;

/*
Estructura if/esle

Estructura for

Estructura while

Estructura do...while

Event -> Accion que ocurre en el contrato la cual queremos que sea notificada fuera del mismo

*/


contract practica4{

    uint[] public numeros;
    string public resultado;

    event NotificacionDeCondicion(bool condicion);

    constructor(bool condicion){
        if(condicion){
            resultado = "Condicion True";
        }
        else{
            resultado = "Condicion False";
        }
        
        emit NotificacionDeCondicion(condicion);

        for(uint iterador= 0 ; iterador < 10; iterador++){
            numeros.push(iterador);
        }
    }
}