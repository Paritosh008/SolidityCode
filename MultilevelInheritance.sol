//SPDX-License-Identifier:GPL-3.0
pragma solidity 0.8.12;

contract SumContract {
    function Sum(uint a, uint b) public returns(uint){
        return a + b;
    }
}

    contract MultiContract is SumContract {

        function Multiply(uint a, uint b) public returns (uint){
            return a * b;
        }
    }

contract DivideContract is SumContract {
          
    function Divide(uint a , uint b) public returns(uint){
              return a/b;
          }
     }

     contract SubContract is SumContract, MultiContract, DivideContract{

         function Sub(uint a , uint b) public returns(uint){
             return a - b;
         }
     }
  contract client {

      function workWithInheritance() public returns (uint) {
          uint a = 20;
          uint b = 10;
          SubContract subt = new SubContract();
          return subt.Sum(a,b);
      }
  }   
