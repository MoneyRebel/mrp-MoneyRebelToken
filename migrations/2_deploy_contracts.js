var MrpToken = artifacts.require("./MrpToken.sol");

module.exports = function(deployer) {
  deployer.deploy(MrpToken);
};
