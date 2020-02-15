pragma solidity >=0.4.21 <0.7.0;


contract CEther {
  function mint() external payable;
}

contract Impactical {
    CEther cether;
    constructor() public {
        cether = CEther(0x1d70B01A2C3e3B2e56FcdcEfe50d5c5d70109a5D); //ropsten cether
    }

    function start() external payable {
        cether.mint.value(msg.value)();
    }

}