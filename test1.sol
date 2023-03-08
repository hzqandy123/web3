pragma solidity ^0.8.0;

contract Counter{
    uint256 public x;
    
    constructor(uint256 num){
        x = num;
    }
    function add(uint256 y)external returns(uint256){
        return  x = x + y ;
    }
    function getx() public returns(uint256){
        return x;
    }
}