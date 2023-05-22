// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    string public tokenName="THUNDER BOLT";
    string public tokenAbbrv="TBOLT";
    uint public totalSupply=0;

    mapping (address => uint) public balances;

    function mint(address _address ,uint _amount) public{
        totalSupply+=_amount;
        balances[_address]+=_amount;
    }

    function burn(address _address, uint _amount) public{
        if(balances[_address]>=_amount)
        {
            totalSupply-=_amount;
            balances[_address]-=_amount;
        }
    }
}
