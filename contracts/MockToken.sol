pragma solidity ^0.8.4;

import '@openzeppelin/contracts/token/ERC20/extensions/ERC20FlashMint.sol';

contract MockToken is ERC20FlashMint {
    constructor (uint initialSupply) public ERC20("MockToken","MockToken") {
        _mint(msg.sender, initialSupply);
    }
}
