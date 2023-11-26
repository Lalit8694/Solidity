
// SPDX-License-Identifier: MIT
pragma solidity 0.8.3;

contract  increment{


  uint count;
  function getData() public view returns (uint){
 return count;
  }

  function inc() public {
    count++;
  }
  function dec() public{
    count--;
  }
 

  

}