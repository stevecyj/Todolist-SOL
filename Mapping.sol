// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.8.4;

contract Mapping {
    mapping(string => address) public nfts;
    uint256 counter = 0;

    function ownerOf(string memory _name) public view returns (address) {
        return nfts[_name];
    }

    function mintNFT(string memory _name) public {
        nfts[_name] = msg.sender;
    }
}
