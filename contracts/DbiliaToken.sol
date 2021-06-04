// SPDX-License-Identifier: GPL-3.0
import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/ERC721.sol';
pragma solidity ^0.8.0;

contract DbiliaToken is ERC721{
    uint256 public tokenCounter;
    constructor() ERC721("DBILIA","DBL"){
        owner = msg.sender;
        tokenCounter = 0;
        
    }
    
    struct userDetails{
        uint256 userId;
        
    }
    
    

    modifier paymentByUSD(){
         require(msg.sender == owner);
      _;
   }
    
    function mintWithUSD( uint256 userId, bytes32 cardId, uint256 edition, string memory tokenURI) internal {
        
    }
}