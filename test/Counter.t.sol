// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";




contract CounterTest is Test{

//uint256 forkId = vm.createSelectFork("infura api");
   function setUp() public{
    vm.startPrank(vm.addr(45));
   }
}

//Anvil Command
//anvil --fork-url https:infuria-api