//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 <9.0.0;

/* 
Fuciones
    public -> accesibles dessde todoo ambito
    private -> solo son accesibles desde el mismo contrato
    internal -> solo son accesibles desde el mismo contrato y sus contratos derivados
    external -> solo accesibles desde fuera del contrato

    Tipos de funcion

    view -> indica que la funcion es de solo lectura y no modifica el estado del contrato
    pure -> indica que no se accede a ningun valor del estado del contrato (o sea sus variables)


    function <name>(<type> <parameter>..., [..., ]>) 
        <access modifiers>
        <mutability modifiers>
        <user defined modifiers> 
        <returns>(<type>) {
            <content>
        }


*/

contract Funciones{

    function Suma(uint numero1, uint numero2) public pure returns (uint){
        return numero1 + numero2;
    }

    function sumaInterna(uint numero1, uint numero2) private pure returns (uint){
        return numero1 + numero2;
    }

    uint private resultado;
    function ObtenerResultado() public view returns (uint){
        return resultado;
    }


    constructor(){

    }
}