// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract MyToken {

    
    string public TokenName="AIZEN";
    string public TokenAbbr="AIZ";
    uint public TotalSupply =0;
    
    mapping (address => uint) public balances;

    
    function mint (address _address, uint _value) public
    {
        balances[_address]=balances[_address]+ _value;
        TotalSupply=TotalSupply+_value;
    }

    
    function burn (address _address, uint _value) public 
    {
        if(balances[_address]>=_value)
        {
            balances[_address]=balances[_address]-_value;
            TotalSupply=TotalSupply-_value;
        }
    }

}
