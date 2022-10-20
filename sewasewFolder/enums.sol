// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract Enums {

    enum Shipping{
        none,
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Canceled

    }
    Shipping public status;

    function get() public returns(Shipping){
        return status;
    }

    function set(Shipping _x) public{
        status = _x;

    }
}