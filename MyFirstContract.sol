pragma solidity ^0.8.7; //This declares the version my contract will be compiled against.
contract MyFirstContract {
 
    uint256 number;
 
 
    function changeNumber(uint256 _num) public {
        number = _num;
    } //this function is public and can be called by anyone(an automatic getter function is generated)
