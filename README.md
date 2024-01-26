# Smart Contract Frontend

This project consists of a simple Ethereum smart contract (Solidity) and a corresponding frontend web application. The Solidity smart contract, named `SimpleSmartContract.sol`, provides basic functionality to set, increment, and decrement a numeric value. The frontend, implemented in HTML and JavaScript using the web3.js library, allows users to interact with the smart contract through a web interface.

## Smart Contract Details

### SimpleSmartContract.sol

The smart contract contains the following functionalities:

1. **setValue(uint _value):** Sets the value of the `public` variable `value` to the provided input.

2. **incrementValue():** Increments the value of the `public` variable `value` by 1.

3. **decrementValue():** Decrements the value of the `public` variable `value` by 1.

### Frontend Implementation

#### index.html

The HTML file provides a simple user interface to interact with the smart contract:

1. Set Value Section: Allows users to input a value and set it in the smart contract.
2. Increment/Decrement Buttons: Buttons to trigger the corresponding functions in the smart contract.
3. Current Value Display: Displays the current value of the smart contract.

#### JavaScript (web3.js)

The JavaScript code interacts with the Ethereum network using the web3.js library. It connects to the deployed smart contract and provides functions to:

1. **setValue():** Set a new value by calling the `setValue` function in the smart contract.

2. **incrementValue():** Increment the value by calling the `incrementValue` function.

3. **decrementValue():** Decrement the value by calling the `decrementValue` function.

4. **updateCurrentValue():** Retrieve and display the current value from the smart contract.

## Getting Started

1. Clone the repository.
2. Deploy the `SimpleSmartContract.sol` on the Ethereum blockchain.
3. Update the `contractAddress` variable in `index.html` with the deployed contract address.
4. Open `index.html` in a web browser.

## Authors

Metacrafter Chris  
[@metacraftersio](https://twitter.com/metacraftersio)

## License

This project is licensed under the MIT License 

## Acknowledgments

Special thanks to the Ethereum community and the authors of web3.js for their contributions to decentralized application development.
