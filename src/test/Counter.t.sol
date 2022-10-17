// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "ds-test/test.sol";
import "../Contract.sol";

contract ContractTest is DSTest {
    Contract public myContract;

    function setUp() public {
        myContract = new Contract();
    }

    function testExample() public {
        assertTrue(true);
    }

    function testHello() public {
        assertEq(myContract.hello(), "hello, Fondry");
    }

    function testNumber() public {
        myContract.setNumber(15);
        
        assertEq(myContract.number(), 15);
    }
}
