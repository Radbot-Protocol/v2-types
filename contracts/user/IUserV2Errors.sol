// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

interface IUserV2Errors {
    error UserV2Errors__UsernameAlreadyTaken(bytes16 username);
    error UserV2Errors__UsernameInvalid(bytes16 username);
    error UserV2Errors__UserDoesNotExist(address user);
    error UserV2Errors__UserAlreadyExists(address user);
    error UserV2Errors__PageSizeTooLarge(uint256 pageSize);
    error UserV2Errors__ZeroAddress();
}
