// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract ClassWork{

    /*
    Class Work
    You have an array 20,21,22,23,24,25 and 90.
    Create a function that will add 91 to the end of the array an
    another function that will update 25 to 60.
    */
    uint[] public myArray = [20,21,22,23,24,25,90];

    function addNum() public {
        myArray.push(91);
    }

    function updateArray() public {
        myArray[5] = 60;
    }

    function deletenum() public{
        delete myArray[3];
    }
}