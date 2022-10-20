
pragma solidity ^0.5.0;

contract tech4dev{

    struct todo{
        string title;
        bool completed;
    }
    /*
    Create a function that insert title 
    and false into the array of struct.*/

    todo[] public activity1;

    function setTodo(string memory _title, bool _completed) public{
        activity1.push(todo(_title, _completed));
    }

    function update(uint index, string memory _title) public {
        todo[index].title = _title;
    }
}