// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NKLToken is ERC20 {

        address marketing_development;
        address treasury;
        address float_liquid;
        address liquidity_mining;
        address advisors;
        address team;
        address private_sale;
        address public_sale;
        address ecosystem_fund;
    

    constructor(uint256 initialSupply,address mkdev,address _tre,address _fltlqd,address _lqdmn,address _advisors,address _team,address _prvtsale,address _pblcsale,address ecosystemfund) ERC20("Nekla", "NKL") {
        
            marketing_development = mkdev;
            treasury = _tre;
            float_liquid = _fltlqd;
            liquidity_mining = _lqdmn;
            advisors = _advisors;
            team = _team;
            private_sale = _prvtsale;
            public_sale = _pblcsale;
            ecosystem_fund = ecosystemfund;
            

        _mint(msg.sender, initialSupply * (10 ** decimals()));



    }

}
