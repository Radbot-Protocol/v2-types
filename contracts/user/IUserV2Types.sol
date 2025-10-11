// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

interface IUserV2Types {
    struct UserV2Metadata {
        bytes16 username;
        uint256 createdAt;
    }

    struct CreateUserV2Params {
        address user;
        address referrer;
        bytes16 username;
    }
}
