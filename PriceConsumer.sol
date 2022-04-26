pragma solidity ^0.8.7;
import "@chainlink/contracts/src/v0.6/interfaces/AggregatorV3Interface.sol";

AggregatorV3Interface internal priceFeed; //Internal means that this is only accessed within the contract.
    /**
     * Network: Kovan
     * Aggregator: ETH/USD
     * Address: 0x9326BFA02ADD2366b30bacB125260Af641031331
     */
    constructor() public {
        priceFeed = AggregatorV3Interface(0x9326BFA02ADD2366b30bacB125260Af641031331);
    } // A constructor is a function that gets executed only once upon deployment of contract.
 
    /**
     * Returns the latest price
     */
    function getLatestPrice() public view returns (int) {
        (
            uint80 roundID,
            int price
        ) = priceFeed.latestRoundData();
        return price;
    }
