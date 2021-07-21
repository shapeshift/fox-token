pragma solidity 0.5.4;

import './openzeppelin-solidity/contracts/token/ERC20/ERC20.sol';
import './openzeppelin-solidity/contracts/token/ERC20/ERC20Capped.sol';

contract FOX is ERC20, ERC20Capped {
	
	string public constant name = "FOX";
	string public constant symbol = "FOX";
	uint8 public constant decimals = 18;

	constructor() ERC20Capped(1000001337 * (uint(10) ** decimals)) public {
		mint(msg.sender, 1000001337 * (uint(10) ** decimals));
	}
}
