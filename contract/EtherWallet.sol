// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.18;



contract EtherWallet{
    address payable public owner;

    constructor(){
        owner = payable(msg.sender);
    }


    receive() external payable{

    }


    function withdraw(uint _amount) external {
        require(msg.sender == owner,"caller  is not owner");
        payable(msg.sender).transfer(_amount);
    }


    function getBalance() external view returns (uint) {
        return address(this).balance;
    }

    function getOwner() external  view returns ( address ){
        return msg.sender;
    }

     function getThis() external  view returns ( address ){
        return address(this);
    }


    function getOwnerBalance() external  view returns ( uint ){
        return msg.sender.balance;
    }
} 
