// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.4;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("Yo yo, I am a contract and I am very smart");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s has waved %d times", msg.sender, totalWaves);
    }

    function getTotalWaves() public view returns (uint256) {
        //console.log("%s has waved %d times", msg.sender, totalWaves);
        console.log("we have waved %d times", totalWaves);
        return totalWaves;
    }
}