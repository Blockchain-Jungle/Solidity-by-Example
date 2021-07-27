// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

// This simple contract is for increment and decrement.
contract Counter {
    uint256 public count;

    // Function to get the current count
    function get() public view returns (uint256) {
        return count;
    }

    // Function to set the increament on counter
    function inc() public {
        count += 1;
    }

    // Function to decrement count
    function dec() public {
        count -= 1;
    }
}
