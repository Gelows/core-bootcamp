// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

contract CounterSmartContract{
    //declaring of variable count
    //bool, unit, int, address,

    int private count;


    //increment
    function increment() public {
        count += 5;
    }


    function decrement() public {
        count -=5;
    }


    //get value
    function getCount() public view returns(int){
        return count;
    }

}