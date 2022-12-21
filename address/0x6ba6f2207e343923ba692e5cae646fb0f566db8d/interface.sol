interface  name_here {
// Constructor
constructor();

// 1 Payable Function(s)
function buyPunk(uint256 punkIndex) payable ;

// 7 Transact Functions(s)
function reservePunksForOwner(uint256 maxForThisRun);
function withdraw();
function transferPunk(address to, uint256 punkIndex);
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
function balanceOf(address _) view  returns (uint256 _);
function symbol() view  returns (string _);
function numberOfPunksToReserve() view  returns (uint256 _);
function numberOfPunksReserved() view  returns (uint256 _);
function punksRemainingToAssign() view  returns (uint256 _);
function pendingWithdrawals(address _) view  returns (uint256 _);
}
