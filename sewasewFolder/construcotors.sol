// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract tech4dev{
    address public owner;
    string public name;
    string public symbol;
    uint public decimal;

    constructor() public {
        owner = msg.sender;
        name = "Sew Token";
        symbol = "STKN";
        decimal = 18;
    }
}

