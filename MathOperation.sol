// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MathOperation{
    uint public score = 0;
    function addToScore(uint _value) public{
        score += _value;
    }

    function multiplyScore(uint _value) public{
    score *= _value;
    }

    function substractScore(uint _value) public{
    require(score>=_value,"Not enough score to substract");
    score -= _value;
    }

    function  divideScore(uint _number) public{
        require(_number>0,"Cannot devide by 0");
        score /= _number;   
    }
}