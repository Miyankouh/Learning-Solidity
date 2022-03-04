pragma solidity  >= 0.7.0 < 0.9.0;

contract calculate{

    uint b = 4;

    function multyCalculate(uint a, uint b) public view returns(uint){
        uint result = a * b;
        return result;
    }

    function divideCalculate(uint a) public view returns(uint){
       uint result = a / b;
       return result;
   }

}


