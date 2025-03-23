// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SimpleContract {
    uint256 public value;

    // No constructor parameters – value defaults to 0.
    constructor() {
        value = 0;
    }

    // Optionally, add a function to update value.
    function setValue(uint256 newValue) external {
        value = newValue;
    }
}
