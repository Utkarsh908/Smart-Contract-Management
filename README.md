# Ethereum Transaction DApp

A decentralized application (DApp) for Ethereum transactions. This DApp allows users to interact with a smart contract to deposit and withdraw Ether. It also provides information about the contract's address, balance, and connected account.

## Smart Contract

The smart contract is implemented in Solidity and facilitates deposit and withdrawal functionalities. The contract is deployed on the Ethereum blockchain, and its address is used for interaction in the DApp.

### Functions

1. **Deposit**: Users can send Ether to the contract by calling the `deposit` function.

2. **Withdraw**: Users can initiate Ether withdrawals to any specified address using the `withdraw` function.

3. **Get Balance**: Retrieve the current balance of the smart contract.

4. **Get Address**: Obtain the Ethereum address of the smart contract.

## Frontend

The frontend of the DApp is a simple HTML/CSS/JavaScript web page that interacts with the Ethereum blockchain through the MetaMask wallet.

### Features

- Connect to MetaMask: Allows users to connect their MetaMask wallet to the DApp.

- Connect to Contract: Connects the DApp to the deployed smart contract on the Ethereum blockchain.

- Get Contract Account: Displays the Ethereum address of the connected smart contract.

- Get Balance of the Contract: Shows the current balance of the smart contract.

- Deposit Ether: Enables users to send Ether to the connected smart contract.

- Withdraw Ether: Allows users to withdraw Ether to a specified address.

## Usage

1. **Connect to MetaMask**: Click the "CONNECT TO METAMASK" button to connect your MetaMask wallet.

2. **Connect to Contract**: Click the "CONNECT TO CONTRACT" button to connect the DApp to the smart contract.

3. **Get Contract Account**: Retrieve the Ethereum address of the connected smart contract by clicking the "GET CONTRACT ACCOUNT" button.

4. **Get Balance of the Contract**: Check the current balance of the smart contract with the "GET BALANCE OF THE CONTRACT" button.

5. **Deposit Ether**: Enter the amount and click "Send ether to the Contract" to deposit Ether into the smart contract.

6. **Withdraw Ether**: Enter the destination address and amount, then click "WITHDRAW ETHER TO ANY ADDRESS" to initiate a withdrawal.

## Prerequisites

- [MetaMask](https://metamask.io/) wallet installed in your browser.

## Dependencies

- [Web3.js](https://web3js.readthedocs.io/)

## License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details.

