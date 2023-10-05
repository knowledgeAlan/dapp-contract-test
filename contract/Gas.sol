// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.18;


contract Gas {
    constructor() {
        
    }


    uint public i = 0;

    function forever() public   {
        while(true){
            i += 1;
        }
    }
}