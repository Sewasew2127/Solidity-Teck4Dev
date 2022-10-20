// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract tech{

    //u can only save 1 thing

    mapping(address => uint) public balances;
    mapping(address => bool) public inserted;



    address[] public keys;

    //function to insert address and amount
    function set(address _x, uint amount) public{
        balances[_x] = amount;


    }

}