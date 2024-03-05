// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SImplestrorage{
    uint256 storeData;

    function set(uint256 _value) public{
        storeData = _value;
    }

    function get()public view returns (uint256){
        return storeData;
    }

    function Increment (uint256 n) public{
        storeData = storeData + n;
    }

    function decrement (uint256 n) public{
        storeData = storeData - n;
    }
}
