// SPDX-License-Identifier: AGPL-3.0
pragma solidity ^0.8.0;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {IERC721} from "@openzeppelin/contracts/token/ERC721/IERC721.sol";

interface INexusAdminAction {
    function changeAssetRecipient(address payable newRecipient) external;

    function changeFee(uint96 newFee) external;

    function changeSpotPrice(uint128 newSpotPrice) external;

    function changeDelta(uint128 newDelta) external;

    function withdrawERC20(ERC20 a, uint256 amount) external;

    function withdrawERC721(IERC721 a, uint256[] calldata nftIds) external;
}
