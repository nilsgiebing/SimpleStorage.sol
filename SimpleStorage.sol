// add a license to the smart contract
// SPDX-License-Identifier: GPL-3.0

// add the solidity version
pragma solidity ^0.8.0;

//first smart contract "SimpleContract"
contract SimpleContract {
    //sets "favoriteNumber" to 5
    uint256 favoriteNumber = 5;
    // create a function which sets the variable "favoriteNumber" to a number the user enters
    function store(uint256 _favoritenumber) public {
        favoriteNumber = _favoritenumber;
    }
    //create a function to retrieve/get the updated "favoriteNumber" variable
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }
}