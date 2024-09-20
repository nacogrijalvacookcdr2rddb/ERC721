// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("d070afa0fa6c86e08b0f5c7bafc7ba85ff9ba1b02197de818adeb3e9892cc02e","d070afa0fa6c86e08b0f5c7bafc7ba85ff9ba1b02197de818adeb3e9892cc02e")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
