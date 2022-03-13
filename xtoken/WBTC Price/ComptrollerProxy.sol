// SPDX-License-Identifier: Unlicense
pragma solidity ^0.7.3;

import "@openzeppelin/contracts/proxy/transparent/TransparentUpgradeableProxy.sol";

contract ComptrollerProxy is TransparentUpgradeableProxy {
    constructor(address _logic, address _proxyAdmin) public TransparentUpgradeableProxy(_logic, _proxyAdmin, "") {}
}