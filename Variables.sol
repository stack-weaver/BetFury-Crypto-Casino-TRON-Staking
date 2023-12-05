// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

// won't compile because variables are currently unused

contract Variables {
    // State variables are stored on the blockchain.
    string public text = "Hello";
    uint public num = 123;

    function doSomething() public view {
        // Local variables are not saved to the blockchain.
        uint i = 234;

        // global variabbles provide info about the blockchain
        uint timestamp = block.timestamp; // Current block timestamp
        address sender = msg.sender; // address of the caller
    }
}
