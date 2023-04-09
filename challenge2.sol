// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Challenge2 {
    uint256 public ethval;
    uint256 public weival;
    uint256 public gweival;

    constructor(uint256 val) {
        ethval = val;
    }

    function convert() public {
        weival = ethval * 1e18;
        gweival = ethval * 1e9;
    }
}