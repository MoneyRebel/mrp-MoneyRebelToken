pragma solidity ^0.4.13;

import "./ERC20Token.sol";

contract MrpToken is ERC20Token {

  /* Initializes contract */
  function MrpToken() public {
    standard = "MoneyRebel token v1.0";
    name = "MrpToken";
    symbol = "MRP";
    decimals = 18;
    maximumSupply = 10 * 10**18;
    lockFromSelf(4352535, "Lock before crowdsale starts");
  }
}