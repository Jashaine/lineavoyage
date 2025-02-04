// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 private storedNumber;

    // Function to store a number
    function storeNumber(uint256 _number) public {
        storedNumber = _number;
    }

    // Function to retrieve the stored number
    function retrieveNumber() public view returns (uint256) {
        return storedNumber;
    }
}
