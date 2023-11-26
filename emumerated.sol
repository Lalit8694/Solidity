// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

contract enum1{
 enum FreshJuice{small,medium, large, adavancelarge} // like array 0,1,2 numbering of the value
 FreshJuice choice; // choice is a variable is used to keep track of the value inside the enum
// FreshJucie is considered as datatype and choice is a variable
 FreshJuice constant defaultChoice=FreshJuice.medium;
 
 function setSmall() public{
    choice=FreshJuice.small;
 }
 function setLarge() public{
    choice=FreshJuice.large;

 }
 function getChoice() public view returns(FreshJuice){
return choice;
 }
 
 function getDefault() public pure  returns(uint){
  return uint(defaultChoice);
 }

}