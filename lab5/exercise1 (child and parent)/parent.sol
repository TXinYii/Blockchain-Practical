// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Parent{
    uint internal sum;
    function setValue(uint _A, uint _B) external{
        sum = _A + _B;
    }
    
}

