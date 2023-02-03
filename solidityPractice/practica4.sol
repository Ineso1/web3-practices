//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 <9.0.0;

/*
Estructura if/esle

Estructura for

Estructura while

Estructura do...while

*/


contract practica4{

    uint[] public numeros;
    string public resultado;

    constructor(bool condicion){
        if(condicion){
            resultado = "Condicion True";
        }
        else{
            resultado = "Condicion False";
        }
        for(uint iterador= 0 ; iterador < 10; iterador++){
            numeros.push(iterador);
        }
    }
}