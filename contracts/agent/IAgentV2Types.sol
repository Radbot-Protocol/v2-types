// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

interface IAgentV2Types {
    struct AgentV2Metadata {
        string name;
        string symbol;
        string baseURI;
        string description;
    }

    struct AgentV2Attributes {
        uint256 deployments;
        uint256 yield;
        bool isDeployed;
    }
}
