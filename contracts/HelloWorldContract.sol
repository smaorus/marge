pragma solidity >= 0.5.0 < 0.7.0;

contract HelloWorldContract {
  string greeting;
  constructor() public {
    greeting = 'Hello Worldxx tits';
  }
  
  function greet() public view returns (string memory) {
    return greeting;
  }
}