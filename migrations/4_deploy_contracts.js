const MoneyOwnerContract = artifacts.require("MoneyOwner.sol");
module.exports = function(deployer) {
   deployer.deploy(MoneyOwnerContract);
};