// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract DemoContract {
    uint data;

    function getData() public view returns(uint) {
        return data;
    }

    function setData(uint _data) public {
        data = _data;
    }
}