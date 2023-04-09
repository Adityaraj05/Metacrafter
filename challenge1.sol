// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Variables{
    uint a;
    int b;
    string name;
    bool c;

    function seta(uint _a) public returns (uint) {
        a = _a;
        return a;
    }  

    function setb(int _b) public returns (int) {
        b = _b;
        return b;
    }   
    function setname(string memory _name) public returns (string memory) {
        name = _name;
        return name;
    }  
    function setc(bool _c) public returns (bool) {
        c = _c;
        return c;
    }   
    function geta() public view returns (uint){
        return a;
    } 
    function getb() public view returns (int){
        return b;
    } 
    function getname() public view returns (string memory){
        return name;
    }   
    function getc() public view returns (bool){
        return c;
    } 
}