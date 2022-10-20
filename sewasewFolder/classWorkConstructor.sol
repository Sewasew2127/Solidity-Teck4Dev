// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract ClassWork {

      address public owner;
     /*
     Create a function that can help us to update the address of contract owner.
     */
    
      constructor() public{
            owner = msg.sender;
      }
      modifier onlyOwner(){
            require(msg.sender == owner, "Not the owner");
            _;
      }
      function updateowner(address _newOwner) public onlyOwner{
            owner = _newOwner;
      }

      function anybodycancall() public{
            
      }
}