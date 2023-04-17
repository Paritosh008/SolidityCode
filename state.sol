//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract local 
{
    string name = "ravi"; //state variable
    

    function store() pure public returns(uint)
    {
        uint age = 11; //local variable
        return age;
        
        
    }
}
