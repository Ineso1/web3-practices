
//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 <9.0.0;

/*
Mapping
Tipo de almacenamineto de un valor identificado por una clave la cual puede ser de un tipo de dato diferente
Permite accerder al valor directamente desde su clave sin necesidad de iterar todos los valores

mapping(<key type> => <value type>) <visibility> <name>;


Enum
Representa una serie de valores creados por el usuario, los cuales van a ser representados externamente por un nombre, pero internamente por un valor entero
Principalmente utilizados para manejar estados dentro de los contratos

enum {<value1>, ..., <valueN>}

*/

contract Saldo{
    
    mapping(address => uint) balance;

    enum Estado { Iniciado, Finalizado }

    Estado public estadoDelContrato;

    constructor(){
        //Inicio de estado
        estadoDelContrato = Estado.Iniciado;
        //seteo de valor relacionado con la direccion del sender
        balance[msg.sender] = 1000;
        //Cambio de estado
        estadoDelContrato = Estado.Finalizado;
    }
}
