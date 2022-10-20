// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract CWork {

    /* 
    You have an array 20,3,24,25 and 10.

Create a function that will delete 10 from the above array.
*/
    uint[] public num  =[20,3,24,25,10];

    function deleteNum() public{
        delete num[4];
    }
}