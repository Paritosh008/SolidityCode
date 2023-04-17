//SPDX-License-Identifier:GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract local
{
  string name = "Paritosh";  // state variable


  function store() pure public returns (uint)
  {
      uint age = 10;  //local variable
      return age;
  }

}
