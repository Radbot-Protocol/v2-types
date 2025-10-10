// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

import {IAgentV2Errors} from "./agent/IAgentV2Errors.sol";
import {IAgentV2Immutables} from "./agent/IAgentV2Immutables.sol";
import {IAgentV2CreatorActions} from "./agent/IAgentV2CreatorActions.sol";
import {IAgentV2Types} from "./agent/IAgentV2Types.sol";
import {IAgentV2State} from "./agent/IAgentV2State.sol";
import {IAgentV2DeployerActions} from "./agent/IAgentV2DeployerActions.sol";

interface IAgentV2 is
    IAgentV2Errors,
    IAgentV2Immutables,
    IAgentV2CreatorActions,
    IAgentV2State,
    IAgentV2DeployerActions
{}
