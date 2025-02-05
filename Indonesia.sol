// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract IndonesiaToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("IndonesiaToken", "IND") {
        _mint(msg.sender, initialSupply * (10 ** decimals()));
    }
}