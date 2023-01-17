interface  {
// 2 Payable Function(s)
function enterBidForPunk(uint256 punkIndex) payable ;
function buyPunk(uint256 punkIndex) payable ;

// 11 Transact Functions(s)
function acceptBidForPunk(uint256 punkIndex, uint256 minPrice);
function setInitialOwners(address[] addresses, uint256[] indices);
function withdraw();
function allInitialOwnersAssigned();
function transferPunk(address to, uint256 punkIndex);
function withdrawBidForPunk(uint256 punkIndex);
function setInitialOwner(address to, uint256 punkIndex);
function offerPunkForSaleToAddress(uint256 punkIndex, uint256 minSalePriceInWei, address toAddress);
function offerPunkForSale(uint256 punkIndex, uint256 minSalePriceInWei);
function getPunk(uint256 punkIndex);
function punkNoLongerForSale(uint256 punkIndex);

// 14 Query Functions(s)
function name() view  returns (string _);
function punksOfferedForSale(uint256 _) view  returns (bool isForSale, uint256 punkIndex, address seller, uint256 minValue, address onlySellTo);
function totalSupply() view  returns (uint256 _);
function decimals() view  returns (uint8 _);
function imageHash() view  returns (string _);
function nextPunkIndexToAssign() view  returns (uint256 _);
function punkIndexToAddress(uint256 _) view  returns (address _);
function standard() view  returns (string _);
function punkBids(uint256 _) view  returns (bool hasBid, uint256 punkIndex, address bidder, uint256 value);
function balanceOf(address _) view  returns (uint256 _);
function allPunksAssigned() view  returns (bool _);
function symbol() view  returns (string _);
function punksRemainingToAssign() view  returns (uint256 _);
function pendingWithdrawals(address _) view  returns (uint256 _);
}
