pragma solidity ^0.8.19;

interface IUniswapV2Pair {
    function token0() external view returns (address);
    function token1() external view returns (address);
}
