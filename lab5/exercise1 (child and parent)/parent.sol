// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

abstract contract Parent{
    uint internal sum;
    function setValue(uint _A, uint _B) external virtual;
    function getValue() external view returns (uint){
        return sum;
    }
}

