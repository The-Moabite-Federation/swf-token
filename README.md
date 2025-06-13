<p align="center">
  <img src="./file_0000000044fc61fdbe7fbb0ef22c31b4.png" alt="SWFToken Banner">
</p> 


[![BscScan Verified](https://img.shields.io/badge/Verified-BscScan-blue)](https://bscscan.com/address/0x36E5E1D51eC998A809AA066Cad73D800aF833735)
[![Solidity Version](https://img.shields.io/badge/Solidity-0.8.20-brightgreen.svg)](https://docs.soliditylang.org/en/v0.8.20/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Status: Live](https://img.shields.io/badge/Status-Live-brightgreen)](https://bscscan.com/address/0x36E5E1D51eC998A809AA066Cad73D800aF833735)
[![Deployed on BSC](https://img.shields.io/badge/Network-BSC%20Mainnet-yellowgreen)](https://bscscan.com)
[![Real Estate Tokenization](https://img.shields.io/badge/Asset%20Class-Real%20Estate-blueviolet)](https://github.com/The-Moabite-Federation/swf-token)
[![Gold-Backed](https://img.shields.io/badge/Backed%20By-Kinesis%20Gold-gold)](https://kinesis.money/)



<p align="center">
  <img src="https://github.com/The-Moabite-Federation/swf-token/raw/main/Images/SWFToken_Official_Image.png" width="300" alt="Sovran Wealth Fund Token Logo"/>
</p>

<h1 align="center">Sovran Wealth Fund Token (SWF)</h1>

<p align="center">
  <strong>Official BSC Smart Contract for SWF Token</strong><br>
  <em>Gold-Backed | Real Estate Tokenized | Upgradeable ERC20</em>
</p>

---

## 🔹 Overview

The **Sovran Wealth Fund Token (SWF)** is a next-generation digital asset deployed on **Binance Smart Chain (BSC)** that fuses real estate tokenization, gold-backed certificates via **Kinesis**, and modular upgradeability. SWF is designed to empower decentralized wealth building through sovereignty, security, and shared value.

---

## 🚀 Deployed Contract

- **Network**: Binance Smart Chain (Mainnet)
- **Contract Address**: [`0x36E5E1D51eC998A809AA066Cad73D800aF833735`](https://bscscan.com/address/0x36E5E1D51eC998A809AA066Cad73D800aF833735)
- **Compiler Version**: `v0.8.20`
- **Optimization**: Enabled (`200 runs`)

---

## 🔐 Key Features

| Feature                         | Description                                                                 |
|-------------------------------|-----------------------------------------------------------------------------|
| 🔁 Upgradeable                 | Fully proxy-compatible and upgradeable via OpenZeppelin's UUPS pattern      |
| 🏠 Real Estate Tokenization   | Integrated `RealEstateAsset` struct to tokenize physical property metadata |
| 🪙 Kinesis Gold Integration    | Certifies ownership with `GoldCertificate` struct tied to physical grams   |
| 🪂 Airdrop with MerkleProof    | Claim-based airdrop mechanism for whitelisted participants                 |
| 💥 Burnable                   | Holders can burn tokens, reducing supply                                    |
| 📥 Mintable                   | Only the owner can mint new SWF tokens                                      |
| 🛡️ Ownable & Secure           | OpenZeppelin `Ownable`, `Context`, and `Address` safeguards applied         |

---

## 🧱 Struct Definitions

### Real Estate Backing

```solidity
struct RealEstateAsset {
  string propertyId;
  string location;
  uint256 valuation;
  uint256 backingTokenId;
}

struct GoldCertificate {
  uint256 grams;
  string certificateId;
}


## 👤 Author & Maintainer

**Hasan Sa’Raam Bey Al-Moabiyah**  
Grand Vizier of The Moabite Federation PMA  
Lead Developer of the Sovran Wealth Fund Ecosystem  
📧 akiliaggroup@gmail.com
