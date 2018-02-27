# Bank Tech Test

I ran this code through Better Code Hub and this is the resulting score:

[![BCH compliance](https://bettercodehub.com/edge/badge/lewmoore/bank_tech_test?branch=master)](https://bettercodehub.com/)

### Summary

This is a short tech test that emulates a banking application where a user can create an account, withdraw funds, deposit funds and view their statements.

This tech test fulfils the below user stories:

```
As a user
So I can add funds to my account
I want to be able to deposit an amount
```

```
As a user
So I can take money out of my Account
I want to be able to withdraw an amount
```
```
As a user
So I can view all of my transactions
I want to be able to print a bank statement
```

### Instructions


In order to use this application, the user must start IRB, input `require './lib/account.rb'` create a new bank account with ` account = Account.new `

You can then view your balance with `account.balance`, deposit an amount with `account.deposit(amount)` and withdraw an amount with `account.withdraw(amount)`.

You can also print out a full statement with `account.print_statement`.

### Further Work

If I had more time to complete this tech test, I would focus on adding dates to the statement as well as printing the numbers as floats to add the pence to withdrawals and deposits.

### Criticisms

I think I could have performed better on this tech test towards the end of it. I feel I should have tested my Statement class a bit more and included an overarching feature test at the beginning. As well as this, I should have installed Rubocop to ensure my code is the cleanest it can be.
