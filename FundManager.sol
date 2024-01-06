// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FundManage{
    
    uint256 balance;
    
    function deposit(uint256 amt) public {
        uint256 prev = balance;
        require(amt>=0,"doposit amount must be greater than 0");
        
        balance += amt;
        assert(prev+amt==balance);
    }

    function witdraw(uint256 amt) public {

        uint256 prev = balance;

        if( amt<=balance || amt==0 )
            revert("amount should be greater than zero and less than balance");

        balance += amt;
        assert(prev-amt==balance);
    }
}
