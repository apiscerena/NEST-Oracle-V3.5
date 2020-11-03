// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity ^0.6.12;

interface INestMining {
    
    function priceOfToken(address token) external view returns(uint256 ethAmount, uint256 tokenAmount, uint256 bn);

    function priceListOfToken(address token, uint8 num) external view returns(uint128[] memory data, uint256 atHeight);

    function priceOfTokenAtHeight(address token, uint64 atHeight) external view returns(uint256 ethAmount, uint256 tokenAmount, uint64 bn);

}