// SPDX-License-Identifier: AGPL-3.0
pragma solidity ^0.8.0;

interface INexusAction {
    function multicall(bytes[] calldata calls, bool revertOnFail) external;

    function getAssetRecipient() external returns (address);

    function getFeeRecipient() external returns (address);
}
