// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract MyName {
    string name;

    function set(string memory _name) public {
        name = _name;
    }

    function get() public view returns (string memory) {
        return name;
    }
}
