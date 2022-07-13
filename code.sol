// SPDX-License-Identifier: GPL-3.0
pragma solidity = 0.8.7;
contract Supply{
    int public totalSupply;
    constructor() {
        totalSupply = 1000;
    }
    function getBalance() public view returns(int supply){
        return totalSupply;
    }
    function increaseSupply(int amount) public {
        totalSupply = totalSupply+amount;
    }
    function decreaseSupply(int amount) public {
        totalSupply = totalSupply-amount;
    }
}
