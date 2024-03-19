// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ParentContract{
    uint internal sum;
    function setValue(uint _A, uint _B) external{
        sum = _A + _B;
    }
    
}

contract ChildContract is ParentContract{
    function getValue() external view returns (uint){
        return sum;
    }
}