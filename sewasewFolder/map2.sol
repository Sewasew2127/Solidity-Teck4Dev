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
        if(!inserted[_x]){
            inserted[_x] = true;
            keys.push(_x);
        }


    }
    function getsize()public view returns(uint){
        return keys.length;
    }

    function firstindex() public view returns(uint){
        return balances[keys[0]];

    }
    function last() public view returns(uint){
        return balances[keys[keys.length - 1]];
    }
    function anyindex(uint _x) public view returns(uint){
        return balances[keys[_x]];
    }

}