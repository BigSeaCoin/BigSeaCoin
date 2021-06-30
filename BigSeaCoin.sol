// 0.5.1-c8a2
// Enable optimization
pragma solidity ^0.5.0;

import "./ERC20.sol";
import "./ERC20Detailed.sol";

/**
 * @title BigSeaCoin Contract
 * Copyright © 2020 - BigSeaCoin - All Rights Reserved
 * Page: https://www.bigseacoin.com/
 */
contract BigSeaCoin is ERC20, ERC20Detailed {

    constructor () public ERC20Detailed("BigSeaCoin", "SEA", 8) {
        _mint(msg.sender, 20000000000 * (10 ** uint256(decimals())));
    }
}