// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface Isew {
    function count() external view returns(uint);
    function increase() external;
    function incby2() external;
    function decby1() external;
    function decby2() external;
}

contract tech{
    address private constant addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

     function count() external view returns(uint){
         //InterfaceName(Address from u call the functions).(the function u want to call)
         return Isew(addr).count();

     }
      function increase() external{
          Isew(addr).increase();

      }
    function incby2() external{
        Isew(addr).incby2();

    }
    function decby1() external{
        Isew(addr).decby1();

    }
    function decby2() external{
        Isew(addr).decby2();

    }
   
}