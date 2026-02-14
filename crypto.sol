// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Crypto{
    string public cryptoName;
    string public cryptoSymbol;
    uint256 public totalSupply;
   function setCrypto(string memory _cryptoName, string memory _cryptoSymbol, uint256 _totalSupply)public {
cryptoName= _cryptoName;
cryptoSymbol = _cryptoSymbol;
totalSupply = _totalSupply;
   }
}

