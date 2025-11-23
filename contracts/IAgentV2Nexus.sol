// SPDX-License-Identifier: AGPL-3.0
pragma solidity ^0.8.0;

import {INexusType} from "./nexus/INexusType.sol";
import {INexusAdminAction} from "./nexus/INexusAdminAction.sol";
import {INexusAction} from "./nexus/INexusAction.sol";
import {INexusState} from "./nexus/INexusState.sol";

interface IAgentV2Nexus is
    INexusType,
    INexusAdminAction,
    INexusAction,
    INexusState
{}
