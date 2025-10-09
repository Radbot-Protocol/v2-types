// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

import {IAgentV2Errors} from "./agent/IAgentV2Errors.sol";
import {IAgentV2Immutables} from "./agent/IAgentV2Immutables.sol";

interface IAgentV2 is IAgentV2Errors, IAgentV2Immutables {}
