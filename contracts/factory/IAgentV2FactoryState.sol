// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

import {IRouterV2} from "../IRouterV2.sol";

interface IAgentV2FactoryState {
    function protocolFee() external view returns (uint256);

    function protocolFeeRecipient() external view returns (address payable);

    function allowedCall(address target) external view returns (bool);

    function routerStatus(
        IRouterV2 router
    ) external view returns (bool allowed, bool wasEverTouched);

    function isValidAgent(address pairAddress) external view returns (bool);
}
