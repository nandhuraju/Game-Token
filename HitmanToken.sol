// SPDX-License-Identifier: MIT
pragma solidity 0.8.23;

import "ERC20.sol";

contract Hitman is ERC20 {

     address public admin;

    constructor() ERC20("Hitman", "HT") {
        _mint(msg.sender, 100000000000000000000);
        admin = msg.sender;
    }

        modifier onlyAdmin (){
        require(msg.sender == admin,"Unauthorized Access");
        _;
    }

    function safeMint(address to, uint value) public onlyAdmin {
        _mint(to, value);
    }

}