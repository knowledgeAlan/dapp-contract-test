// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.18;

contract DataLocations {
    constructor() {
        
    }


    uint[] public arr;
    mapping ((uint) => address) map;

    struct MyStruct {
        uint foo;
    }



    mapping(uint => MyStruct) myStructs;


    function f() public {
        _f(arr,map,myStructs[1]);

    }

    function _f(
        uint[] storage _arr,
        mapping(uint=> address) storage _map,
        MyStruct storage _myStruct
    ) internal {
        
    }


    function g(uint[] memory _arr) public returns (uint[] memory) {

        
    }

    function h(uint[] calldata _arr) external {
        
    }
}