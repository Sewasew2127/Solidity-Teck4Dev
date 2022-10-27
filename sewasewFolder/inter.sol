// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//one contract with multiple fnction connected with an interface with another contract (anaother.sol)

contract microsoft{

    uint public count;

    function increase() public{
        count++;
    }
    function incby2() public{
        count += 2;
        count += 1;
    }

    function decby1() public {
        count -= 1;
        
    }
    function decby2() public{
        count -= 2;
    }
}