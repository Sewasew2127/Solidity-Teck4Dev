// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract tech{
    /* Create a contract that can receive an ether.

Also create function deposit and function get balance.
+*/
    address payable public owner;

    constructor(){
        owner = payable(msg.sender);
    }

    function deposit() public payable{

    }

function getBalance() public view returns(uint){
    return address(this).balance;
}
}