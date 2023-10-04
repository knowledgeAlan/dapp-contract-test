pragma solidity >= 0.8.18;


contract Varibles {
    constructor() {
        
    }

    string public text = "Hello world";

    uint public num = 123;

    function  doSomething() public   {
        uint i = 456;
        uint timestamp = block.timestamp;

        address sender = msg.sender;
    }
}