// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

import {IUserV2Types} from "./IUserV2Types.sol";

interface IUserV2State {
    function getMetadata(
        address user
    ) external view returns (IUserV2Types.UserV2Metadata memory);
}
