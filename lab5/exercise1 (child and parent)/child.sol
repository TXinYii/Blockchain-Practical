// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./parent.sol";

contract Child{
    Parent parentContract;

    constructor(address _parentAddress){
        parentContract = Parent(_parentAddress);
    }

    function getValue() external view returns (uint){
        return parentContract.sum();
   }

    function setValue(uint _A, uint _B) external{
        parentContract.setValue(_A, _B);
    }
   
}