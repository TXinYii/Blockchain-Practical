// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ProductRegistry{
    string public productName = "Example product";
    string public productType;

    function set(string setproduct) public {
        productName = setproduct;
    }

    function get() public returns (string){
        return productName;
    }
}
