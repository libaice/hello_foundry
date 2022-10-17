// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;


contract Contract {
    uint256 public number;

    function hello() public pure returns (string memory){
        return "hello, Fondry";
    }

    function setNumber( uint256 _num) public {
        number = _num;
    }
}