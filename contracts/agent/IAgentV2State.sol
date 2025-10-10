// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

import {IAgentV2Types} from "./IAgentV2Types.sol";

interface IAgentV2State {
    function getAttributes(
        IAgentV2Types.AgentV2Attributes memory attributes
    ) external view returns (uint256);
}
