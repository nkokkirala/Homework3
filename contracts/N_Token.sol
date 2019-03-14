pragma solidity 0.4.25;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract N_Token is StandardToken, DetailedERC20 {
   //uint tokensLeft;
   string name;
   string symbol;
   uint8 decimal;

    constructor(string _name, string _symbol, uint8 _decimals)
        DetailedERC20(_name, _symbol, _decimals)
        public
    {
      name = _name;
      symbol = _symbol;
      decimal = _decimals;
    }

    function getName() public view returns (string) {
      return name;
   }

   function getSymbol() public view returns (string) {
      return symbol;
   }

   function getTokensLeft1(address new_address) public view returns (uint256) {
     return new_address.balance;
  }
}
