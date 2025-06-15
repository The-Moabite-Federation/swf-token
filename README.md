<p align="center">
  <img src="./file_0000000044fc61fdbe7fbb0ef22c31b4.png" alt="SWFToken Banner">
</p>

<p align="center">
  <img src="https://github.com/The-Moabite-Federation/swf-token/raw/main/Images/SWFToken_Official_Image.png" width="300" alt="Sovran Wealth Fund Token Logo"/>
</p>

<h1 align="center">Sovran Wealth Fund Token (SWF)</h1>
<p align="center">
  <strong>Official BSC Smart Contract for SWF Token</strong><br>
  <em>Gold-Backed | Real Estate Tokenized | Upgradeable ERC20</em>
</p>

<p align="center">
  <a href="https://bscscan.com/token/0x83E17aeB148d9b4b7Be0Be7C87dd73531a5a5738"><img alt="BscScan" src="https://img.shields.io/badge/Verified%20on-BscScan-brightgreen.svg?style=flat-square"></a>
  <img alt="License" src="https://img.shields.io/badge/License-EPL_1.0-blue.svg?style=flat-square">
  <img alt="Build" src="https://img.shields.io/badge/Build-Passing-brightgreen.svg?style=flat-square">
</p>

---

## 🔹 Overview

The **Sovran Wealth Fund Token (SWF)** is a next-generation digital asset deployed on Binance Smart Chain (BSC) that fuses:

- ✅ Real estate tokenization  
- ✅ Gold-backed certificates via Kinesis  
- ✅ Modular UUPS upgradeability  

SWF empowers decentralized wealth creation through sovereignty, security, and transparent economic alignment with land, gold, and DAO incentives.

---

## 🚀 Deployment Info

- **Network:** Binance Smart Chain (Mainnet)  
- **Contract Address:** `0x83E17aeB148d9b4b7Be0Be7C87dd73531a5a5738`  
- **Compiler Version:** `v0.8.20`  
- **Optimization:** Enabled (200 runs)  
- **Decimals:** 18  

📎 [View on BscScan →](https://bscscan.com/token/0x83E17aeB148d9b4b7Be0Be7C87dd73531a5a5738)

---

## 🔐 Key Features

| Feature                         | Description                                                                 |
|----------------------------------|-----------------------------------------------------------------------------|
| 🔁 Upgradeable                   | Proxy-compatible via OpenZeppelin UUPS standard                            |
| 🏠 Real Estate Tokenization     | Asset metadata via `RealEstateAsset` struct                                |
| 🪙 Gold Integration (Kinesis)   | Token-linked `GoldCertificate` proof of gram-based backing                 |
| 🪂 Merkle Airdrop System        | Claimable whitelist airdrops for early adopters                            |
| 💥 Burnable                     | Holders can destroy supply voluntarily                                     |
| 📥 Mintable                     | Owner can mint SWF tokens when necessary                                   |
| 🛡️ Secure & Ownable            | Controlled via OpenZeppelin Ownable, Context, and Address logic            |

---

## 🧱 Core Data Structures

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


---

## 📊 Token Allocation — Solo Method (17-Wallet Architecture)

| 🏦 Wallet                        | 🧾 Allocation       | 🎯 Purpose                                           |
|----------------------------------|---------------------|------------------------------------------------------|
| 👑 Owner Reserve                 | 620,065,000 SWF     | Founder's vault and unallocated reserves             |

| 🏠 Real Estate Vault             | 1,500,150,000 SWF   | Backing real-world property holdings                 |

| 🪙 Gold Cert Backing             | 2,900,290,000 SWF   | Gram-based gold value locked via Kinesis             |

| 🌊 Liquidity Deployment          | 1,000,100,000 SWF   | Liquidity pool funding, market-making                |

| 🎁 Staking Reward Vault          | 1,000,100,000 SWF   | LP rewards and long-term yield                       |

| 📡 Community Airdrop             | 500,050,000 SWF     | Distribution via Merkle airdrops                     |

| 💻 Dev Fund                      | 500,050,000 SWF     | Developer bounties and upgrades                      |

| 📣 Marketing & Partnerships      | 500,050,000 SWF     | Campaigns and influencers                            |

| 🏛️ Sovereign Treasury           | 500,050,000 SWF     | The Moabite Federation's on-chain reserve            |

| 🧱 Foundation Wallet             | 400,040,000 SWF     | Legal, compliance, and operations                    |

| 🗳️ DAO Governance Vault         | 250,025,000 SWF     | Proposal + voting rewards                            |

| 🚰 Faucet Reserve                | 200,020,000 SWF     | Onboarding and adoption incentives                   |

| 🖼️ NFT/Asset Tokenization       | 50,005,000 SWF      | Tokenized assets and NFT platforms                   |

| 🛍️ Merchant Onboarding          | 50,005,000 SWF      | Retail integration and commerce rewards              |

| 🚀 SGCF – Builder Grants         | 10,000,000 SWF      | Developer grants                                     |
| 💹 SGCF – Stability Support      | 10,000,000 SWF      | Volatility absorption and buybacks                   |

| 🌍 SGCF – Community Outreach     | 10,000,000 SWF      | Referrals, contests, and ambassador tools            |

| 🧾 Total Supply                  | 10,001,000,000 SWF  | 100% allocated across all strategic roles     |

---

📚 Resources

📘 Full Wiki

🧠 Smart Contract Page

📑 BscScan Contract Explorer



---

👤 Author & Maintainer

Hasan Sa’Raam Bey Al-Moabiyah
Grand Vizier – The Moabite Federation PMA
Lead Developer – Sovran Wealth Fund Ecosystem

📧 Info@SovranWealthFund.org 
🌐 www.SovranWealthFund.org
