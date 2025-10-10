// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

interface IAgentV2Errors {
    error AgentV2Errors__NonExistentToken(uint256 tokenId);
    error AgentV2Errors__NotFactory(address caller);
}
