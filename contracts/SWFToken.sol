// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.9.3/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.9.3/contracts/access/Ownable.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.9.3/contracts/utils/cryptography/MerkleProof.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.9.3/contracts/utils/Address.sol";

contract SWFToken is ERC20Burnable, Ownable {
    using Address for address;

    bytes32 public merkleRoot;
    mapping(address => bool) public airdropClaimed;

    struct RealEstateAsset {
        string propertyId;
        string location;
        uint256 valuation;
        uint256 backingTokens;
    }

    mapping(uint256 => RealEstateAsset) public tokenizedAssets;
    uint256 public nextTokenizedAssetId;

    struct GoldCertificate {
        uint256 grams;
        string certificateId;
    }

    mapping(address => GoldCertificate) public kinesisBacked;

    constructor() ERC20("Sovran Wealth Fund", "SWF") {
        _mint(msg.sender, 1_000_000 * 10 ** decimals());
    }

    function mint(address to, uint256 amount) external onlyOwner {
        _mint(to, amount);
    }

    function claimAirdrop(bytes32[] calldata proof, uint256 amount) external {
        require(!airdropClaimed[msg.sender], "Already claimed");
        bytes32 leaf = keccak256(abi.encodePacked(msg.sender, amount));
        require(MerkleProof.verify(proof, merkleRoot, leaf), "Invalid proof");
        _mint(msg.sender, amount);
        airdropClaimed[msg.sender] = true;
    }

    function setMerkleRoot(bytes32 newRoot) external onlyOwner {
        merkleRoot = newRoot;
    }

    function assignGoldBacking(address user, uint256 grams, string calldata certId) external onlyOwner {
        kinesisBacked[user] = GoldCertificate(grams, certId);
    }

    function tokenizeRealEstate(string calldata propertyId, string calldata location, uint256 valuation, uint256 backingAmount) external onlyOwner {
        tokenizedAssets[nextTokenizedAssetId] = RealEstateAsset(propertyId, location, valuation, backingAmount);
        nextTokenizedAssetId++;
    }

    function getGoldBacking(address user) external view returns (uint256 grams, string memory certId) {
        GoldCertificate memory cert = kinesisBacked[user];
        return (cert.grams, cert.certificateId);
    }

    function getRealEstateAsset(uint256 assetId) external view returns (string memory, string memory, uint256, uint256) {
        RealEstateAsset memory asset = tokenizedAssets[assetId];
        return (asset.propertyId, asset.location, asset.valuation, asset.backingTokens);
    }
}
