// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract maths{
    function add(uint x, uint y) external pure returns (uint) {
        return x + y;
    }
    function subtract(uint a, uint b) external pure returns (uint) {
        return a - b;
    }
    function multiply(uint c, uint d) external pure returns (uint) {
        return c*d;
    }
    function divide(uint p, uint q) external pure returns (uint) {
        return p/q;
    }

}
