// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract InvestmentCalculator{
    function CalculateROI(uint investment, uint returnAmount)public pure returns(uint){
        return (returnAmount*100)/investment ;
    }

    function CalculateInterest(uint principle, uint rate)public pure returns (uint){
 return (principle*rate)/100;
    }
       

    
}