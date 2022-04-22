// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    // number stored in the contract
    uint256 number;

    // public function to be called as deployed, can be used in inherit contract
    function storeNumber(uint num) public {
        number = num;
    }

    // view as only for data viewing, function does not change the state of the contract
    function retrieveNumber() public view returns (uint256) {
        return number;
    }
}