# Create a Token

Simple tokens are created or destroyed in this Project.

## Description

Initially, there are varaiable that holds information about the token and the total supply.

There are two function,

1. Mint
    Parameters - address (Token will be added to this address), 
                 amount (number of token)
    Functionality - total supply is incremented with amount and amount is also added to the provided address using mapping         function. 

2. Burn
    Parameters - address (Token will be removed from this address), 
                 amount (number of token)
    Functionality - condition is check whether there is enough token exist for deduction.
                    if so, total supply is decremented with amount and amount is also reduced from the provided address. 

## Getting Started

### Installing

* Use remix editor.

### Executing program

* Copy and paste the contract in remix editor.
* Compile and deploy it.

## Help

* Double check the code with the original one.
* Post the issue in community for help.

## Author

Sanjay Sakthivel  

## License

This project is licensed under the [NAME HERE] License - see the LICENSE.md file for details