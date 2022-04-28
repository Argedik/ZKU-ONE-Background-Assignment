// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
  //Declare variable for public  
  uint256 public number;

  //Store the number  
  function storeNumber(uint256 _number) public{
      number = _number;
  }

  //Retrieve the stored number  
  function retrieveNumber()public view returns(uint256){
      return number;
  }
}