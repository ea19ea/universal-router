// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeploySuperseed is DeployUniversalRouter {
  function setUp() public override {
    params = RouterParameters({
      permit2: 0xB40E5a6f7b5F171bC9B1a047ad19b558642F7b6e,
      weth9: 0xC1996D3A457f3AC66Aaa370c74399586A6aED910,
      seaport: UNSUPPORTED_PROTOCOL,
      seaportV1_4: UNSUPPORTED_PROTOCOL,
      openseaConduit: UNSUPPORTED_PROTOCOL,
      nftxZap: UNSUPPORTED_PROTOCOL,
      x2y2: UNSUPPORTED_PROTOCOL,
      foundation: UNSUPPORTED_PROTOCOL,
      sudoswap: UNSUPPORTED_PROTOCOL,
      elementMarket: UNSUPPORTED_PROTOCOL,
      nft20Zap: UNSUPPORTED_PROTOCOL,
      cryptopunks: UNSUPPORTED_PROTOCOL,
      looksRareV2: UNSUPPORTED_PROTOCOL,
      routerRewardsDistributor: UNSUPPORTED_PROTOCOL,
      looksRareRewardsDistributor: UNSUPPORTED_PROTOCOL,
      looksRareToken: UNSUPPORTED_PROTOCOL,
      v2Factory: UNSUPPORTED_PROTOCOL,
      v3Factory: 0x6A3f4F3Bc24416A35F6016460Bd3b2bA5d3f9065,
      pairInitCodeHash: 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f,
      poolInitCodeHash: 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
    });
  }
}