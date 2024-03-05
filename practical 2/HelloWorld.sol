// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HellowWorld{
    string public greeting = "Hello, World";

    function getGreeting() public view returns (string memory){
        return greeting;
    }
}
