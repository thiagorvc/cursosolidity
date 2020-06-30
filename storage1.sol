pragma solidity 0.6.10;

contract ListaContratos {
    uint256 storedData;
    uint256 CapexContracts;
    uint256[1] OpexContracts;
    uint256[2] FinanceContracts;
    uint256[3] MAContracts;

    function set(uint256 x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}
