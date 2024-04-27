# Collateral and Insurance Protocol Contract

This is Solidity-based smart contracts in this project. The contracts enable users to purchase insurance and collateral for crypto-backed loans.

## Overview-Description

The project includes a `factory contract model`, which allows users to create either `insurance contracts` or `collateral protection contracts`.
The factory contract can deploy instances of either a child contract based on user preference.

The insurance contract allows users to pay their premiums either `monthly` or `annually`.
The `collateral management contract`, on the other hand, monitors the value of the user's collateral.
If the collateral value drops below 20, the contract liquidates the collateral. Users can also repay their loans to retrieve their collateral.

## Demo Video

https://www.loom.com/share/f9d79e84a31c4c9486e595de04994ec2?sid=ccb00dfb-e3ba-4e93-b9ff-4d5ec72a7b7b

## Verified Contract Addresses

- Factory Contract:

  - 0x4940c03894f8c2168077043aa8ac93274038fe49
    - https://sepolia.etherscan.io/address/0x4940c03894f8c2168077043aa8ac93274038fe49

- Insurance Contract:

  - 0x23516eb8562ff90302bf7ecb5d2becba6e4a666f
    - https://sepolia.etherscan.io/address/0x23516eb8562ff90302bf7ecb5d2becba6e4a666f

- Collateral Contract:

  - 0x5cf007d00eeb0ba9ccd9f0b9c3d7cbe798058d40
    - https://sepolia.etherscan.io/address/0x5cf007d00eeb0ba9ccd9f0b9c3d7cbe798058d40

- LoanToken Address:
  - 0x1663E279d91C760d4661C47c3FdbA489157DE79b

## Author

Ugo Mars
[@metacraftersio](https://github.com/UgoMars)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
