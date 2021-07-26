/**
 *  SourceUnit: c:\Users\Jorge\Desktop\DEV\proyectopruebareactsolidity\contracts\inbox.sol
 */

//SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.8.9;

contract Inbox {
    string public message;

    constructor(string memory initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
