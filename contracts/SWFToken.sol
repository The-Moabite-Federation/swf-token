// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract SWFToken is ERC20, Ownable {
    uint256 public maxSupply = 10_000_000_000 * 10 ** decimals(); // 10 Billion SWF

    constructor() ERC20("Sovran Wealth Fund", "SWF") {
        _mint(msg.sender, maxSupply); // Mint total supply to deployer
    }

    function burn(uint256 amount) external {
        _burn(msg.sender, amount);
    }

    function mint(address to, uint256 amount) external onlyOwner {
        require(totalSupply() + amount <= maxSupply, "Exceeds max supply");
        _mint(to, amount);
    }

    function updateMaxSupply(uint256 newMaxSupply) external onlyOwner {
        require(newMaxSupply >= totalSupply(), "New max must be >= total supply");
        maxSupply = newMaxSupply;
    }
}
