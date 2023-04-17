//SPDX-License-Identifier:GPL-3.0
pragma solidity 0.8.12;

contract Identity
{
    string name;
    uint   age;

    constructor() public
    {
        name = "Ravi";
        age = 23;
    }

    function getName() public view returns(string memory)
    {
        return name;
    }

    function getage() public view returns(uint)
    {
        return age;
    }
    function setage() public 
    {
        age = age+1;
    }
}
