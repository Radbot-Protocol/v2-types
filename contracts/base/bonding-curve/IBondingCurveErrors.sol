// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.20;

interface IBondingCurveErrors {
    error BondingCurveErrors__InvalidNumItems(uint256 numItems);
    error BondingCurveErrors__SpotPriceOverflow(uint256 price);
    error BondingCurveErrors__DeltaOverflow(uint256 delta);
    error BondingCurveErrors__SpotPriceUnderflow(uint256 totalSupply);
}
