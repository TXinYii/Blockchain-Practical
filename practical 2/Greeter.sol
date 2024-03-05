// SPDX-License-Identifier: MIT
pragma solidity ^0.4.0;

contract Greeter{
    string public yourName = "world 123";
    string public constant value = "myValue";

    function set(string name) public {
        yourName = name;
    }

    function get() constant public returns (string){
        return yourName;
    }
}