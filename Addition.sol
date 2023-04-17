pragma solidity 0.8.12;

contract Addition{
    
    uint a = 10;
    uint b = 20;

    function addition() public view returns(uint){

        uint c = a + b;
        return c;
    }
   function subtraction() public view returns(uint){
       uint s = b - a;
       return s;
   }
    
    function Multiplication() public view returns(uint){
        uint d = a * b;
        return d;
    }

    function division() public view returns(uint){
        uint e = b/a;
        return e;
    }
}
