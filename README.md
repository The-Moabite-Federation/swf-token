<p align="center">
  <img src="./file_0000000044fc61fdbe7fbb0ef22c31b4.png" alt="SWFToken Banner">
</p>       

<p align="center">
  <img src="https://github.com/The-Moabite-Federation/swf-token/raw/main/Images/SWFToken_Official_Image.png" width="300" alt="Sovran Wealth Fund Token Logo"/>
</p><h1 align="center">Sovran Wealth Fund Token (SWF)</h1><p align="center">
  <strong>Official BSC Smart Contract for SWF Token</strong><br>
  <em>Gold-Backed | Real Estate Tokenized | Upgradeable ERC20</em>
</p>
---

🔹 Overview

The Sovran Wealth Fund Token (SWF) is a next-generation digital asset deployed on Binance Smart Chain (BSC) that fuses real estate tokenization, gold-backed certificates via Kinesis, and modular upgradeability. SWF is designed to empower decentralized wealth building through sovereignty, security, and shared value.


---

🚀 Deployed Contract

Network: Binance Smart Chain (Mainnet)

Contract Address: 0x83E17aeB148d9b4b7Be0Be7C87dd73531a5a5738

Compiler Version: v0.8.20

Optimization: Enabled (200 runs)



---

🔐 Key Features

Feature	Description

🔁 Upgradeable	Fully proxy-compatible and upgradeable via OpenZeppelin's UUPS pattern
🏠 Real Estate Tokenization	Integrated RealEstateAsset struct to tokenize physical property metadata
🪙 Kinesis Gold Integration	Certifies ownership with GoldCertificate struct tied to physical grams
🪂 Airdrop with MerkleProof	Claim-based airdrop mechanism for whitelisted participants
💥 Burnable	Holders can burn tokens, reducing supply
📥 Mintable	Only the owner can mint new SWF tokens
🛡️ Ownable & Secure	OpenZeppelin Ownable, Context, and Address safeguards applied



---

🧱 Struct Definitions

Real Estate Backing

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

📊 Token Allocation — Solo Method (16 Wallet Strategy)

The Sovran Wealth Fund (SWF) token follows a unique 16-wallet architecture called the Solo Method. Each wallet has a designated role and allocation from the 10,001,000,000 SWF total supply.

Wallet Name	Allocation (SWF)	Function / Purpose

🛡️ Owner Reserve	10,001,000	Owner-held strategic reserve
🏠 Real Estate Tokenization	1,000,000,000	Backing tokenized real estate asset classes
🪙 Gold Cert Backing	1,000,000,000	Tokenized gold reserves via Kinesis
🌊 LP Reserve	1,000,000,000	Liquidity provision & farming pools
🎁 Airdrop Engine	500,000,000	MerkleProof-based airdrops & community incentives
🏛️ DAO Treasury	1,000,000,000	Governance funding, grants, staking rewards
👨‍💻 Dev Vault	500,000,000	Developer operations, upgrades, bug bounties
📢 Marketing Engine	500,000,000	Marketing, sponsorships, influencer partnerships
🌱 Community Builder Fund	500,000,000	Ecosystem growth, bounty rewards, social initiatives
📚 Education Rewards Vault	500,000,000	Learn-to-earn platform rewards
🚨 Emergency Stability Fund	500,000,000	Emergency liquidity provisions and asset defense
🪙 Public Sale Treasury	1,000,000,000	Reserved for future IDO/ICO/launchpad events
🌉 Bridge Reserve Vault	500,000,000	Cross-chain bridge liquidity (ETH, Polygon, etc.)
🏢 Institutional Allocation	500,000,000	Reserved for VCs, DAOs, institutional onboarding
⚙️ Web3 Utility Pool	500,000,000	Token gas subsidies, fee offsets for DApp use
🔥 Burner & Deflation Vault	500,000,000	Burn schedule, deflationary operations, buyback triggers


Total Supply: 10,001,000,000 SWF
Token Contract: 0x83E17aeB148d9b4b7Be0Be7C87dd73531a5a5738
Decimals: 18
Network: Binance Smart Chain (BSC)


---

👤 Author & Maintainer

Hasan Sa’Raam Bey Al-Moabiyah
Grand Vizier of The Moabite Federation PMA
Lead Developer of the Sovran Wealth Fund Ecosystem
📧 akiliaggroup@gmail.com

