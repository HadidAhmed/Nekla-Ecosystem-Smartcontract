const NKL = artifacts.require("NKLtoken");

module.exports = function (deployer) {
  const _name = "NKLToken";
  const _symbol = "NKL";
 // const _decimal = 18;
  deployer.deploy(NKL,_name, _symbol, 1000000);
};
