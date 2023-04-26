//SPDX-License-Identifier:GPL-3.0
pragma solidity 0.8.12;

contract Parameters{

    function singleIncomingParameter(int _data) public returns(int _output) {
        return  _data *2;
    }

    function multipleIncomingParameter(int _data, int _data2) public returns(int _ouput) {
        return _data * _data2;
    }

    function multipleOutgoingParameter(int _data) public returns(int square, int half){
        square = _data * _data;
        half = _data/2;
    }

    function multipleOutgoingTuple(int _data) public returns(int square, int half) {
        (square,half) = (_data*_data, _data/2);
    }
}
