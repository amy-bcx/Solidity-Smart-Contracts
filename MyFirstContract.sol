pragma solidity ^0.6.0;

contract MyContract {
    uint public myUint = 1;
    string public myString = "Hi, there!";
    bytes32 public myBytes32 ="Hi, there!";
    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    
    struct MyStruct {
        uint myInt;
        string myString;
    }
    
    MyStruct public myStruct = MyStruct(1, "Hi, there!");
    
    function getValue() public pure returns(uint) {
        uint value = 1;
        return value;
    }
    
}
