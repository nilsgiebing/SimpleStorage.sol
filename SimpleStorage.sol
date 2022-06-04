// adding a license to the smart contract
// SPDX-License-Identifier: GPL-3.0

// adding the solidity version
pragma solidity ^0.8.0;

//first smart contract "SimpleContract"
contract SimpleContract {
    //setting "favoriteNumber" to 5
    uint256 favoriteNumber = 5;

    //creating a struct of people
    struct People {
        uint256 favoriteNumber;
        string name;
    }

    // creating a public People array
    People[] public people;

    // creating a function which sets the variable "favoriteNumber" to a number the user enters
    function store(uint256 _favoritenumber) public {
        favoriteNumber = _favoritenumber;
    }
    //creating a function to retrieve/get the updated "favoriteNumber" variable
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }
    //creating a function to add a new person to the people array
    function addPeople(string memory _name, uint256 _favoritenumber) public {
        People memory newPerson = People({favoriteNumber: _favoritenumber, name: _name});
        people.push(newPerson);
    }
}