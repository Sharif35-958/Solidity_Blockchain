// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract SimpleStorage {
   string public welcome= "Hello Everyone";
   uint256 public num=10;
   bool isActive = false;
   address public MyAdress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

   function getnum() public view returns(uint256)  {
return num;

   }

   
}   
contract StudentName{
      string public studentName;
      int public age;
      string public courseName;
      bool public isEnrolled;
      function setProfile(string memory _studentName, int _age, string memory _courseName) public{
          studentName = _studentName;
           age = _age;
           courseName = _courseName;
           isEnrolled = true;
      }
   }
   