# Bank Tech Test

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
