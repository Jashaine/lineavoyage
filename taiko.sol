// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract IceProtocol is ERC20, ERC20Burnable, ERC20Permit {
    constructor() ERC20("Ice Protocol", "ICE") ERC20Permit("Ice Protocol") {
        _mint(msg.sender, 10000000 * 10 ** decimals());
    }
}