pragma solidity ^0.4.24;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
 
contract zkethtoken is StandardToken {
    string public name = "ZKETH1"; 
    string public symbol = "ZKETH"; //Currency Symbol
    uint public decimals = 18; // 1ETH is start from 18digit 
    uint public INITIAL_SUPPLY = 21000000 * (10 ** decimals); 
 
    //construct
    function zkethtoken() public {
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}
