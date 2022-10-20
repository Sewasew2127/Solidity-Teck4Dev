//SPDX-License-Identifier: MIT

pragma solidity ^0.5.0;

contract Modules {
    function getModules() public view returns(uint){
            
        uint a = 20;
        uint b = 3;
       
        uint modu = a % b;
        return modu;
    }

}

   

    

    
