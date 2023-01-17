interface  {
// 2 Payable Function(s)
function acceptAdoptionOffer(bytes5 catId) payable ;
function makeAdoptionRequest(bytes5 catId) payable ;

// 13 Transact Functions(s)
function makeAdoptionOffer(bytes5 catId, uint256 price);
function activate();
function withdraw();
function rescueCat(bytes32 seed) returns (bytes5 _);
function cancelAdoptionOffer(bytes5 catId);
function nameCat(bytes5 catId, bytes32 catName);
function activateInTestMode();
function cancelAdoptionRequest(bytes5 catId);
function disableBeforeActivation();
function addGenesisCatGroup();
function makeAdoptionOfferToAddress(bytes5 catId, uint256 price, address to);
function acceptAdoptionRequest(bytes5 catId);
function giveCat(bytes5 catId, address to);

// 23 Query Functions(s)
function name() view  returns (string _);
function remainingGenesisCats() view  returns (uint16 _);
function totalSupply() view  returns (uint256 _);
function remainingCats() view  returns (uint16 _);
function mode() view  returns (uint8 _);
function getCatDetails(bytes5 catId) view  returns (bytes5 id, address owner, bytes32 name, address onlyOfferTo, uint256 offerPrice, address requester, uint256 requestPrice);
function decimals() view  returns (uint8 _);
function getCatOwners() view  returns (address[] _);
function catOwners(bytes5 _) view  returns (address _);
function rescueOrder(uint256 _) view  returns (bytes5 _);
function getCatIds() view  returns (bytes5[] _);
function balanceOf(address _) view  returns (uint256 _);
function getCatNames() view  returns (bytes32[] _);
function adoptionOffers(bytes5 _) view  returns (bool exists, bytes5 catId, address seller, uint256 price, address onlyOfferTo);
function catNames(bytes5 _) view  returns (bytes32 _);
function symbol() view  returns (string _);
function getCatRequestPrices() view  returns (uint256[] _);
function searchSeed() view  returns (bytes32 _);
function imageGenerationCodeMD5() view  returns (bytes16 _);
function adoptionRequests(bytes5 _) view  returns (bool exists, bytes5 catId, address requester, uint256 price);
function getCatOfferPrices() view  returns (uint256[] _);
function rescueIndex() view  returns (uint16 _);
function pendingWithdrawals(address _) view  returns (uint256 _);
}
