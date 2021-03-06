pragma solidity =0.8.15;
contract MyFirstContract {
 
    uint256 number;
 
 
    function setNumber(uint256 _num) public {
        number = _num;
    }
 
 
    function getNumber() public view returns (uint256){
        return number;
    }
}







// pragma solidity ^0.8.7; //This declares the version my contract will be compiled against.
// pragma experimental ABIEncoderV2;

// contract MyFirstContract {
 
//     uint256 number = 0;
//     string[] names; //this creates a dynamic array of strings called names.
//     mapping (string => uint) public phoneNumbers; //this creates a new mapping of names to int (phonenumbers) 

//     function getNames(string memory) public view returns (string[] memory) {
//         return names;
//     } //this function is used to get all the entire names array as a string.

//     function getNamesLength(string memory) public view returns (uint) {
//         return names.length;    
//     } 

//     function addMobileNumber(string memory _name, uint _mobileNumber) public {
//         phoneNumbers[_name] = _mobileNumber;
//     } //this function is used to add values to the mapping. It takes in two params.
    
//     function getMobileNumber(string memory _name) public view returns (uint) {
//         return phoneNumbers[_name];
//     } //this function is used to get a phone number from the mapping for a given name. (take in a name and return an uint i.e integer)

//     function addName (string memory _name) public {
//         names.push(_name);
//     } //this function is used to push new values into the array. It takes in a parameter called name.

//     function getName(uint _index) public view returns (string memory) {
//         return names[_index];
//     } //this function is used to get a name stored in the array, given an index param passed in. (this is a view function)

//     function changeNumber(uint256 _num) public {
//         number = number + _num;
//     } //this function is public and can be called by anyone(an automatic getter function is generated)
    
//     function getNumber() public view returns (uint256){
//         return number;
//     } //this function is used to view the change, it key to see that it is view (read only, no gas cost associated with calling it)
// }

//the contract is complete, I have deployed this successfully on remix with a test evm. I will try deploy it to my metamask tomorrow. 