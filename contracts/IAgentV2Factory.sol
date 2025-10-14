// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

import {IAgentV2FactoryState} from "./factory/IAgentV2FactoryState.sol";
import {IAgentV2FactoryAction} from "./factory/IAgentV2FactoryAction.sol";

interface IAgentV2Factory is IAgentV2FactoryState, IAgentV2FactoryAction {}
