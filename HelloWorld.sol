// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract HelloWorld {

   string public message;

   constructor(string memory initMessage) {

      // Accepts a string argument `initMessage` and sets the value into the contract's `message` storage variable).
      message = initMessage;
   }

    function print() public view returns (string memory) {
        return message;
    }

   // A public function that accepts a string argument and updates the `message` storage variable.
   function update(string memory newMessage) public {
      message = newMessage;
   }
}

