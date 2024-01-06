# Fund Management Smart Contract

This Solidity smart contract, named `FundManage`, provides basic functionality for managing funds. It includes methods for depositing and withdrawing funds with appropriate validations.

## Contract Overview

The contract maintains a balance variable to keep track of the total funds managed by it.

### Functions

#### 1. `deposit(uint256 amt)`

Allows users to deposit funds into the contract. The `amt` parameter represents the amount to be deposited. It checks if the deposit amount is greater than or equal to zero, and then updates the contract's balance accordingly.

#### 2. `withdraw(uint256 amt)`

Enables users to withdraw funds from the contract. The `amt` parameter represents the amount to be withdrawn. It checks if the withdrawal amount is greater than zero and less than or equal to the current balance. If conditions are met, the contract's balance is updated accordingly.

