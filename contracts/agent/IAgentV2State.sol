// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

interface IAgentV2State {
    function getAttributes(
        uint256 deployments,
        uint256 yield,
        bool isDeployed
    ) external view returns (uint256, uint256, bool);
}
