// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract Event {
  event Log(string);

  function debugMode(string memory _message) public{
    emit Log(_message);
  }

}
