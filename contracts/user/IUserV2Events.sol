// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

interface IUserV2Events {
    /**
     * @notice Emitted when a new user is created
     * @param user Address of the created user
     * @param username Username of the created user
     * @param timestamp Timestamp when the user was created
     */
    event UserCreated(
        address indexed user,
        bytes16 username,
        uint256 timestamp
    );
}
