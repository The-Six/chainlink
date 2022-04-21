pragma solidity ^0.8.7; //This declares the version my contract will be compiled against.
contract MyFirstContract {
 
    uint256 number;
 
 
    function changeNumber(uint256 _num) public {
        number = _num;
    } //this function is public and can be called by anyone(an automatic getter function is generated)
    
    function getNumber() public view returns (uint256){
        return number;
    } //this function is used to view the change, it key to see that it is view (read only, no gas cost associated with calling it)
}

//the contract is complete, I have deployed this successfully on remix with a test evm. I will try deploy it to my metamask tomorrow. 