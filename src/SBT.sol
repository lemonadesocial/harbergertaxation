// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import { ERC721 } from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract SBT is ERC721 {
    constructor(string memory _name, string memory _symbol) ERC721(_name, _symbol) { }
}
