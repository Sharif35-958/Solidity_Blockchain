// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract GradingSystem{
    mapping (address => uint) public grades; // Mapping to store grades of students)
    function addScore(uint score)public {
    require(score<=100,"Score should be less than 100"); // Check if score is less than or equal to 100);
    grades[msg.sender]=score; // Store the grade of the student
    }
    function getLetterGrade()public view returns(string memory){
        uint score = grades[msg.sender]; // Get the grade of the student

        if(score>=80){
            return "A+";
        }
        else if (score>=70){
            return "A";
        }
        else if (score>=60){
            return "B";
        }
        else if (score>=50){
            return "C";
        }
        else if (score>=40){
            return "D";
        }
        else{
            return "F";
        }
    }
    function hasPassed() public view returns (bool) {
        return grades[msg.sender] >= 50;
    }
}