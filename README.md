Solidity Simple Storage

This is a simple Solidity smart contract that demonstrates basic storage and mapping functionalities.

Contract Overview

The contract allows storing and retrieving a favorite number.

It uses a struct (person) to associate names with favorite numbers.

A dynamic array (listOfpeople) stores multiple people.

A mapping (nameToFavNumber) allows quick retrieval of a person's favorite number using their name.

Features

Store a Number: Allows setting a favorite number.

Retrieve a Number: Fetches the stored favorite number.

Add People: Stores names alongside their favorite numbers.

Mapping for Quick Lookup: Enables retrieving a favorite number using a person's name.

How to Use.

Compile & Deploy: Use Remix IDE or a local blockchain environment like Hardhat or Truffle.

Interact with the Contract: Call store(), retrieve(), and addPerson() functions.

Test on a Testnet: Deploy to a testnet like Sepolia or Goerli using MetaMask and Alchemy/Infura.

Requirements

Solidity ^0.8.18

Remix IDE / Hardhat / Truffle

MetaMask (if deploying to a testnet)

License

This project is licensed under the MIT License.

