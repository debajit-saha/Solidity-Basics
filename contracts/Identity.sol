// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Identity {
    string name;
    uint age;

    constructor() public {
        name="Deb";
        age=17;
    }

    function getName() view public returns(string memory) {
        return name;
    }

    function getAge() view public returns(uint) {
        return age;
    }

    function setAge() public {
        age = age+1;
    }

    function store() pure public returns(uint){
        string memory adr = "COB";
        uint id=10; 
        return id;
    }
}