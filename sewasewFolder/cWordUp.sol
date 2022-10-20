// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract Update{
    /* Create a todo list that comprises of name and status.
    set the status to bool.
    Create a function that can insert and another function that can update*/

    struct todo{
        string name;
        bool status;
    }
    
    todo[] public mytodo;

    function insertToDo(string memory _name, bool _status) public{
        mytodo.push(todo(_name,_status));
    }

    function updateTodo(uint index, string memory _name, bool _status) public{
        mytodo[index].name = _name;
       mytodo[index].status = _status;
    }

}