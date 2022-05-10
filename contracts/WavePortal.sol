// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;
    constructor() {
        console.log("Yo yo, if you are new here come say hi");
    }

    function wave()public {
        totalWaves +=1;
        console.log("_ has waved");
    }

    function getTotalWaves() public view returns(uint256) {
        return totalWaves;
        console.log("You got _ total waves");
    }
}