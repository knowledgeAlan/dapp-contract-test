//SPDX-License-Identifier:MIT
pragma solidity >= 0.8.18;


contract Immutable {
    constructor(uint _myInt) {
        MY_ADDRESS = msg.sender;
        MY_UINT = _myInt;
    }

    address public immutable MY_ADDRESS ;
    uint public immutable MY_UINT;


}

