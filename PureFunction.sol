//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.12;

contract PureFunction {
    function GetTenerValue(int _data) public pure returns(int)
    {
        return _data * 10;
    }
}
