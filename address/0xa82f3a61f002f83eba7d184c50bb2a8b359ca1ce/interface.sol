interface  {
// 2 Payable Function(s)
function mint(uint256 _numToMint) payable ;
function withdrawMoney() payable ;

// 14 Transact Functions(s)
function approve(address to, uint256 tokenId);
function endFreeSale();
function endSale();
function ownerMint(uint256 _numToMint);
function renounceOwnership();
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function setApprovalForAll(address operator, bool approved);
function setBaseURI(string baseURI);
function setContractURI(string _contractURI);
function startFreeSale();
function startSale();
function transferFrom(address from, address to, uint256 tokenId);
function transferOwnership(address newOwner);

// 24 Query Functions(s)
function MAX_MINTABLE_AT_ONCE() view  returns (uint256 _);
function balanceOf(address owner) view  returns (uint256 _);
function contractURI() view  returns (string _);
function freeSaleHasHappened() view  returns (bool _);
function getApproved(uint256 tokenId) view  returns (address _);
function getCostForMintingPhunks(uint256 _numToMint) view  returns (uint256 _);
function getPhunksBelongingToOwner(address _owner) view  returns (uint256[] _);
function imageHash() view  returns (string _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function isFreeSaleOn() view  returns (bool _);
function isSaleOn() view  returns (bool _);
function maxNumFreeDevPhunks() view  returns (uint256 _);
function maxNumFreePhunks() view  returns (uint256 _);
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
