// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

interface IReferableEvent {
    event ReferableEvent__ReferrerSet(
        address indexed referrer,
        address indexed user
    );
}
