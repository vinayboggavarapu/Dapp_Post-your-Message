//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;
contract YourMessage{
    string message;
    function write(string memory _message)public{
        message=_message;

    }
    function read() public view returns(string memory){
        return message;
    }
}
