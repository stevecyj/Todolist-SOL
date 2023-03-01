// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.8.4;

contract Math {
//    function addOne(uint256 x) public pure returns (uint256){
//        return x + 1;
//    }

    function addOne(uint256 x) private pure returns (uint256){
        return x + 1;
    }
}

contract Visibility is Math {
    function coreFunction() public pure returns (string memory){
        return 'Hello World!';
    }
}
