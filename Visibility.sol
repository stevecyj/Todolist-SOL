// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.8.4;

contract Visibility {
    function coreFunction() public pure returns (string memory){
        return 'Hello World!';
    }
}
