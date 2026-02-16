// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Comparison{
   uint public  MinimumAge = 18 ;
   uint public MaximumAge= 100 ;
   function isAdult(uint Age)public view returns(bool){
    return Age>= MinimumAge;
   }
   function isValidAge(uint Age)public view returns (bool){
    return Age>=MinimumAge && Age<=MaximumAge;
   }

   function AgeGroupCheck(uint Age)public pure returns(string memory){
    if(Age<13){
        return "Child.";
    }
    else if (Age<20){
        return "Teenager.";
    }
    else{
        return "Adult.";
    }
   }
}