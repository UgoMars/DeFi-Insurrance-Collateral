// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "../src/FactoryInsurance.sol";

contract FactoryInsuranceScript is Script {
    FactoryInsurance _FactoryInsurance;
    address _admin = payable(0x72C90da5748739D640DEbBf19280ca51856A0177);
    address _user = payable(0xbD357C7A00F91842633D41599f16425f583603B4);
    address token = 0x99b3bca6b5D13464C2C986F220D7f962a5FcE7BB;

    function setUp() public {}

    function run() public {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);

        _FactoryInsurance = new FactoryInsurance(token, _admin);
        _FactoryInsurance.createInsurancePool(0.001 ether);
        IERC20(token).transfer(
            address(_FactoryInsurance),
            (200 * 10 ** 18)
        );
        _FactoryInsurance.createColateralPool{value: 0.001 ether}();
        vm.stopBroadcast();
    }
}
