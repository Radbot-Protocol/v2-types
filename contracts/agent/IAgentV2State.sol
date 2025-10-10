// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

import {IAgentV2Types} from "./IAgentV2Types.sol";

interface IAgentV2State {
    function getAttributes(
        uint256 tokenId
    ) external view returns (IAgentV2Types.AgentV2Attributes memory);
}
