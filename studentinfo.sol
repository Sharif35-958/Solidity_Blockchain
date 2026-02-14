// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Student_info{
    string public StudentName;
    uint public StudentAge;
    bool public isRegistered;
    address public StudentAddress;
    function RegisterStudent(string memory _name, uint _age)public {
StudentName= _name;
StudentAge= _age;
isRegistered=true;
StudentAddress= msg.sender;
    }

    function isValidAge()public view returns(bool){
        return StudentAge>=18 && StudentAge<=50;
    }
}