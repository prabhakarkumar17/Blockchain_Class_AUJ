pragma solidity ^0.8.0; 

contract Calculator{
    uint public n1; //n1 --> 0
    uint public n2; //n2 ---> 0

    uint public sum; //0
    uint public diff;
    uint public mul; //0
    uint public div;

    // constructor(uint _n1, uint _n2){
    //     n1=_n1;
    //     n2=_n2;
    // }

    function getValues(uint _n1, uint _n2) public {
        n1 = _n1;
        n2 = _n2;
    }

    function addition() public returns(bool){
        sum = n1+n2;
        return true;
    }

    function difference() public returns(bool){
        diff = n1-n2;
        return true;
    }

    function multiply() public returns(bool){
        mul = n1*n2;
        return true;
    }

    function divide() public returns(bool){
        div = n1/n2;
        return true;
    }
}
