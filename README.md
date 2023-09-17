# MyToken Smart Contract

## Overview

This is a simple Solidity smart contract named "MyToken" that serves as a basic example of a token contract. It allows you to mint (create) and burn (destroy) tokens while keeping track of token balances and the total supply. Below, you'll find a brief guide on how to interact with this contract.

## Smart Contract Details

- **Token Name:** AIZEN
- **Token Abbreviation:** AIZ
- **Total Supply:** 0 (initially)

## Functions

### Minting Tokens

You can use the `mint` function to create (mint) new tokens and assign them to a specific Ethereum address.

```solidity
function mint(address _address, uint _value) public
```

- `address _address`: The Ethereum address to which tokens will be minted.
- `uint _value`: The number of tokens to mint.

### Burning Tokens

The `burn` function allows you to destroy (burn) existing tokens from a specific address.

```solidity
function burn(address _address, uint _value) public
```

- `address _address`: The Ethereum address from which tokens will be burned.
- `uint _value`: The number of tokens to burn.

## Usage

1. **Deployment**: Deploy the "MyToken" contract on the Ethereum blockchain using a tool like Remix or Truffle. Make sure to specify the Solidity compiler version 0.8.18.

2. **Minting Tokens**: After deployment, you can mint new tokens by calling the `mint` function, passing the recipient's address and the number of tokens to create.

3. **Burning Tokens**: To burn tokens from an address, use the `burn` function, providing the address and the number of tokens to destroy.

4. **Checking Balances**: You can check the token balances of addresses by accessing the `balances` mapping.

5. **Total Supply**: The total supply of tokens is tracked by the `TotalSupply` variable.
