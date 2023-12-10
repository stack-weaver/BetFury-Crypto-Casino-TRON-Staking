// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Events {
    // Event declaration
    // Up to 3 parameters can be indexed.
    // Indexed parameters helps you filter the logs by the indexed parameter
    event Log(address indexed sender, string message);
    event AnotherLog();

    function test() public {
        emit Log(msg.sender, "hello world");
        emit Log(msg.sender, "hello EVM");
        emit AnotherLog();
    }
}
