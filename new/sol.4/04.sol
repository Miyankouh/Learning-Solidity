pragma solidity  >= 0.7.0 < 0.9.0;



// private public external  internal


contract C{

    uint public data = 12; // state variable

    function x() public view returns(uint){
        // uint data = 10;  // local variable
        return data;
    }

    function y() public view returns(uint) {
        return data;
    }
}