pragma solidity  >= 0.7.0 < 0.9.0;



// private public external  internal


contract C {

    uint public data = 10; // state variable

    function x() public returns(uint){
        // uint data = 10;  // local variable
        data = 17;
        return data;
    }

    function y() public view returns(uint) {
        return data;
    }
}