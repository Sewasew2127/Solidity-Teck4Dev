// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract Assignment {
    /*
    Given an array 10,12,11,3 and 1 Do the following
    1. Delete the last element which is 1
    2. Delete 12
    3. Delete 10
    */

    uint[] public nums  = [10,12,11,3,1];

    function DeleteLast()public {
        nums.pop();
    }

    function Deletesecond() public {
       // delete nums[1]; //This only put 0 instead of 12 i.e the size of the array is the same leaving a gap in between

        for (uint i = 1; i<nums.length-1; i++){ //since we wanted to delete an element at index 1 we started the i from 1 (i = index)
            nums[i] = nums[i+1];
        }
        delete nums[nums.length-1];
        nums.length--;     
    }

    function Deletefirst() public {       
        for (uint i = 0; i<nums.length-1; i++){ //since we wanted to delete an element at index 0 we started i from 0
            nums[i] = nums[i+1];
        }
        delete nums[nums.length-1];
        nums.length--;
       }
    }