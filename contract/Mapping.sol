// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.18;

contract Mapping {


    mapping(address=> uint) public myMap;

    constructor() {
        
    }


    function get(address _addr) public view returns (uint) {
        return myMap[_addr];
    }


    function set(address _addr,uint _i) public {
        myMap[_addr] = _i;
    }

    function remove(address _addr) public {
        delete myMap[_addr];
    }
}


contract NestedMapping {


    mapping(address => mapping(uint => bool)) public nested;



    constructor() {
        
    }


    function get(address _addr,uint _i) public view returns(bool){
        return nested[_addr][_i];
    }


    function set(address _addr,uint _i,bool _boo) public {
        nested[_addr][_i] = _boo;
    }

    function remove(address _addr,uint _i) public {
        delete nested[_addr][_i];
    }
}