// SPDX-License-Identifier: MIT
pragma solidity 0.6.8;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LapisToken is ERC20 {
    constructor(address to) public ERC20("Lapis Token", "LPS") {
        _mint(to, 1000000000 * 1e18);
    }
}
