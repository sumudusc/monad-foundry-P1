// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;
<<<<<<< HEAD
    function setNumber(uint256 newNumber) public { number = newNumber; }
    function increment() public { number++; }
}
=======

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
>>>>>>> f1513db (chore: init from https://github.com/monad-developers/foundry-monad at ddf9d59)
