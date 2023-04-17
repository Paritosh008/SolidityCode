//SPDX-License-Identifier:GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract local{
       
    uint age = 10;

    function setter() public view returns(uint)
    {   
        
        return age;
    }

    function getter(uint newage) public
    {
        age = newage;
    }
}
