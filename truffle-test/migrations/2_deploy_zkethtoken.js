var zkethtoken = artifacts.require("./zkethtoken.sol");

module.exports = function (deployer) {
    deployer.deploy(zkethtoken);
};
