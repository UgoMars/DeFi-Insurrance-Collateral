# Collateral and Insurance Protocol Contract

This is Solidity-based smart contracts in this project. The contracts enable users to purchase insurance and collateral for crypto-backed loans.



## Overview-Description

The project includes a `factory contract model`, which allows users to create either `insurance contracts` or `collateral protection contracts`.
The factory contract can deploy instances of either a child contract based on user preference.

The insurance contract allows users to pay their premiums either `monthly` or `annually`.
The `collateral management contract`, on the other hand, monitors the value of the user's collateral.
If the collateral value drops below 20, the contract liquidates the collateral. Users can also repay their loans to retrieve their collateral.

## Deploying and Verifying the Contracts on Sepolia testnet


## Verified Contract Addresses

- Insurance Contract:
  

- Collateral Contract:
  

- Factory Contract:
 


## Author

Ugo Mars
[@metacraftersio](https://github.com/UgoMars)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.