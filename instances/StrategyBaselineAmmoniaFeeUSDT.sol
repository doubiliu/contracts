// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

import "../implementations/strategy/StrategyBaselineAmmoniaFee.sol";

contract StrategyBaselineAmmoniaFeeUSDT is StrategyBaselineAmmoniaFee {
    constructor()
        public
        StrategyBaselineAmmoniaFee(
            address(0xdAC17F958D2ee523a2206206994597C13D831ec7),
            address(0xDc03b4900Eff97d997f4B828ae0a45cd48C3b22d)
        )
    {}
}
