// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

interface IAgentV2FactoryAction {
    function lock() external; // close

    function unlock() external; // open
}
