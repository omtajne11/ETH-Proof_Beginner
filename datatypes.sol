// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract DataTypes {
    uint public userETH;
    uint public usergwei;
    uint public userwei;

    function getUserETH(uint _availETH) public { 
         userETH = _availETH;
    }

    function getUsergwei() public  returns (uint) {
         usergwei = userETH*(10**9);
         return usergwei;
       }
     function getUserwei() public  returns (uint) {
          userwei = userETH*(10**18);
          return userwei;
     }
}
