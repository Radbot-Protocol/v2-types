// SPDX-License-Identifier: AGPL-3.0
pragma solidity ^0.8.0;

import {INexusType} from "./INexusType.sol";
import {ICurve} from "../base/bonding-curve/ICurve.sol";
import {CurveErrorCodes} from "../base/bonding-curve/CurveErrorCodes.sol";
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

interface INexusState is INexusType {
    function nexusType() external view returns (NexusType);

    function token() external view returns (ERC20 _token);

    function getBuyNFTQuote(
        uint256 assetId,
        uint256 numItems
    )
        external
        view
        returns (
            CurveErrorCodes.Error error,
            uint256 newSpotPrice,
            uint256 newDelta,
            uint256 inputAmount,
            uint256 protocolFee,
            uint256 royaltyAmount
        );

    function getSellNFTQuote(
        uint256 assetId,
        uint256 numNFTs
    )
        external
        view
        returns (
            CurveErrorCodes.Error error,
            uint256 newSpotPrice,
            uint256 newDelta,
            uint256 outputAmount,
            uint256 protocolFee,
            uint256 royaltyAmount
        );

    function bondingCurve() external view returns (ICurve);

    function fee() external view returns (uint96);

    function nft() external view returns (address);
}
