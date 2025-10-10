// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

import {IAgentV2Types} from "./IAgentV2Types.sol";

interface IAgentV2DeployerActions {
    function setAttributes(
        uint256 tokenId,
        IAgentV2Types.AgentV2Attributes calldata attributes
    ) external;

    function ignite(bytes calldata data) external;
}
