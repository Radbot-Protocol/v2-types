// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

import {IUserV2Errors} from "./user/IUserV2Errors.sol";
import {IUserV2Types} from "./user/IUserV2Types.sol";

interface IUserV2 is IUserV2Errors, IUserV2Types {}
