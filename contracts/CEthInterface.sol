//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.18;

interface CEthInterface
{
  function mint() external payable;
  function redeemUnderlying(uint redeemAmount) external view returns (uint);
  function balanceOfUnderlying(address owner) external returns(uint);
}