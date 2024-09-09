# Hitman (HT) ERC20 Token Smart Contract

## Overview

This project contains the Solidity code for the **Hitman (HT)** ERC20 token. It implements a standard ERC20 token with additional admin-controlled minting functionality. The contract is deployed on the Ethereum blockchain and can be verified for transparency.

### Token Information:
- **Token Name**: Hitman
- **Token Symbol**: HT
- **Decimals**: 18
- **Initial Supply**: 100 HT (Minted to contract deployer)
- **Verified and Published Contract**: [Etherscan](https://sepolia.etherscan.io/address/0x5F65F0f7d2e118bAA4Db07aD6E1446466FA9d326#code)

---

## Features

- **ERC20 Standard**: Fully compliant with the ERC20 token standard.
- **Initial Minting**: Upon deployment, the contract mints 100 HT tokens to the deployer's address.
- **Admin-Controlled Minting**: Only the admin (contract deployer) can mint new tokens to any address.
- **Controlled Supply**: The admin has the ability to increase the token supply by minting new tokens but no one else can.

### Admin Functionality:
- `safeMint(address to, uint value)`: Admin can mint new tokens to the specified address.

---

## Use Cases

The **Hitman (HT)** token is designed to be used in various applications, such as:

1. **In-Game Currency**: HT tokens can be used as a form of currency or reward system in online games. The admin can mint tokens to distribute to players for achievements or in-game purchases.
   
2. **Community Rewards and Incentives**: The admin can issue HT tokens as rewards to community members for participating in specific activities, contests, or contributing to the project.
   
3. **Staking and Governance**: HT tokens can be distributed to users participating in staking programs or as part of governance within a decentralized autonomous organization (DAO). Admin-controlled minting ensures only authorized distribution.

4. **Limited Token Sale**: The admin can distribute tokens to users as part of a token sale or airdrop, ensuring controlled supply and distribution.

---

## Deployment and Verification

1. Deploy the smart contract on an Ethereum blockchain network using Remix or a tool like Hardhat.
2. Verify the smart contract on a block explorer like Etherscan by providing the source code and compiling details (e.g., Solidity version `0.8.23`).
3. Once verified, the contract is publicly available for interaction.

---

## License

This project is licensed under the MIT License.
