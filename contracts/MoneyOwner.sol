pragma solidity >= 0.5.0 < 0.7.0;

contract MoneyOwner {

  mapping (address => uint) public moneyOwnership;

  constructor() public {
  }

  function buy() payable public returns (bool success) { 
    moneyOwnership[msg.sender] = msg.value;
    return true;
  }

  function getBalance() view public returns (uint){
    return moneyOwnership[msg.sender];
  }
}
