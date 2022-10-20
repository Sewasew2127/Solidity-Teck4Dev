// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract sew{
    /*Create a contract that can receive ether.
The contract will have the following functions:
Get function
Withdraw Function*/

    address payable public owner;

    constructor(){
        owner = payable(msg.sender);
    }

    //a get function 
    function getBalance() public view returns(uint){
        return address(this).balance;
    }

    receive() external payable{}

    //function to witdraw - owner

    function withdraw(uint _amount) public{
        require(msg.sender == owner, "Thief you are not the owner");
        payable(msg.sender).transfer(_amount);
    }

    //function for anyone can withdraw
    function anybodyCanWithdraw(uint _amount, address payable _to) public{
        _to.transfer(_amount);
    }

}