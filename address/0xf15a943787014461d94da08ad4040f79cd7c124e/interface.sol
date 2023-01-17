interface  {
// 1 Payable Function(s)
function createBid(uint256 nounId) payable ;

// 10 Transact Functions(s)
function initialize(address _nouns /* contract INounsToken */, address _weth, uint256 _timeBuffer, uint256 _reservePrice, uint8 _minBidIncrementPercentage, uint256 _duration);
function pause();
function renounceOwnership();
function setMinBidIncrementPercentage(uint8 _minBidIncrementPercentage);
function setReservePrice(uint256 _reservePrice);
function setTimeBuffer(uint256 _timeBuffer);
function settleAuction();
function settleCurrentAndCreateNewAuction();
function transferOwnership(address newOwner);
function unpause();

// 9 Query Functions(s)
function auction() view  returns (uint256 nounId, uint256 amount, uint256 startTime, uint256 endTime, address bidder /* address payable */, bool settled);
function duration() view  returns (uint256 _);
function minBidIncrementPercentage() view  returns (uint8 _);
function nouns() view  returns (address _ /* contract INounsToken */);
function owner() view  returns (address _);
function paused() view  returns (bool _);
function reservePrice() view  returns (uint256 _);
function timeBuffer() view  returns (uint256 _);
function weth() view  returns (address _);
}
