// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract Classwork {
    /*
    Class Work
    Create an enum for the following:
    pending, received, rejected.
    create a function to update and 
    another function to get the enum.
    */
    enum Shopping {pending, received, rejected, canceled }

    Shopping public status;
    
    function get() public returns (Shopping){
        return status;

    }

    function update(Shopping _y) public{
        status = _y;

    }
    function received() public {
        status = Shopping.received;
    }

    /*Create the functions below:
    Accepted Rejected Canceled.
    */
    function Accepted() public {
        status = Shopping.received;
    }

    function Rejected() public {
        status = Shopping.rejected;
    }

    function Canceled() public {
        status = Shopping.canceled;
    }



}