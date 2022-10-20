// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract tec{

    /* 
    Class Work

Create a dynamic array of 7,8 and 9 and then push the below values inside.

20,10 and 1.
*/
    uint[] public nums = [7,8,9];

    function addNum() public{
        nums.push(20);
        nums.push(10);
        nums.push(1);
    }
}