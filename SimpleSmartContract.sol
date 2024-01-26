// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleSmartContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function incrementValue() public {
        value++;
    }

    function decrementValue() public {
        value--;
    }
}
