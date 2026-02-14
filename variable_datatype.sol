// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract DataType{
    // Numbers
    int public temperature = -10; //pos and neg data
    uint public  num2= 100; //only positive data
    uint8 public smallNum = 10;
    uint16 public mediumNum = 50000;
    uint256 public largeNum = 1000000000;
    string public Message = "Hello Everyone";
    string public  MyName = "Sharif";
    //boolean
    bool public  isActive = false;
    bool public isVerified = true;

    //address
    address  public MyAddress  =0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function UpdateValues(uint newNum,int newTemp)public {
        num2 = newNum;
        temperature = newTemp;

    }
    

}