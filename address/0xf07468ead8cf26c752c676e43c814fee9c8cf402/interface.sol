interface  {
// 2 Payable Function(s)
function mint(uint256 _numToMint) payable ;
function withdrawMoney() payable ;

// 15 Transact Functions(s)
function approve(address to, uint256 tokenId);
function endSale();
function freeRollMint();
function giveFreeRoll(address receiver);
function renounceOwnership();
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function seedFreeRolls(address[] tokenOwners, uint256[] numOfFreeRolls);
function seedInitialContractState(address[] tokenOwners, uint256[] tokens);
function setApprovalForAll(address operator, bool approved);
function setBaseURI(string baseURI);
function setContractURI(string _contractURI);
function startSale();
function transferFrom(address from, address to, uint256 tokenId);
function transferOwnership(address newOwner);

// 22 Query Functions(s)
function MAX_MINTABLE_AT_ONCE() view  returns (uint256 _);
function balanceOf(address owner) view  returns (uint256 _);
function contractURI() view  returns (string _);
function freeRollPhunks(address _) view  returns (uint256 _);
function getApproved(uint256 tokenId) view  returns (address _);
function getCostForMintingPhunks(uint256 _numToMint) view  returns (uint256 _);
function getNumFreeRollPhunks(address owner) view  returns (uint256 _);
function getPhunksBelongingToOwner(address _owner) view  returns (uint256[] _);
function imageHash() view  returns (string _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function isSaleOn() view  returns (bool _);
function name() view  returns (string _);
function numTotalPhunks() view  returns (uint256 _);
function owner() view  returns (address _);
function ownerOf(uint256 tokenId) view  returns (address _);
function saleHasBeenStarted() view  returns (bool _);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenByIndex(uint256 index) view  returns (uint256 _);
function tokenOfOwnerByIndex(address owner, uint256 index) view  returns (uint256 _);
function tokenURI(uint256 _tokenId) view  returns (string _);
function totalSupply() view  returns (uint256 _);
}
