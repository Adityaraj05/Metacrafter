// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Challenge4{
    uint public A=74;
    uint public S=38;
    function add() public view returns(uint){
        return A+S;
    }
    function sub() public view returns(uint){
        return A-S;
    }
    function prod() public view returns(uint){
        return A*S;
    }
    function div() public view returns(uint){
        return A/S;
    }
}