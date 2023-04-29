//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.12;

contract ViewFunction {
    function GetTenerValue(int _data) public view returns(int)
    {
        return _data * 10;
    }
}
