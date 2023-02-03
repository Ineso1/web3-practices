
//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 <9.0.0;


/*
Struct -> tipo de dato estructurado que nos permite almacenar datos de distintos tipos en un esquema
Array -> Cadena de elementos estaticas como dinamicas

struct<name>{
    <type><name>{
        ...
    }
    <type><name>
}

Arreglos estaticos
<type>[n] <visibility><name>;

Arreglos dinamicos
<type>[] <visibility><name>;


*/

contract Clase{

    struct Alumno{
        string nombre;
        uint documento;
    }
    Alumno[] public alumno;

    constructor(){
        alumno.push(Alumno({nombre: "Juan", documento:12345}));
    }
}