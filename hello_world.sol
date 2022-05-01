//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0<0.9.0; //telling the compiler which version of solidity I am Using

contract salute{
    uint internal storedNumber; //declaring a State variable to hold a number

    function storeNumber(uint _number)public {
        //passing in a value "_number" and storing it in the "storeNumber" variable
        storedNumber = _number;
    }

    function retrieveNumber()public view returns(uint){
        //retuning the value from the stored state variable
        return storedNumber;
    }
}