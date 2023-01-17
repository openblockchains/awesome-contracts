interface  {
// 1 Payable Function(s)
function mint(uint256 _number) payable ;

// 11 Transact Functions(s)
function approve(address to, uint256 tokenId);
function claimReserved(uint256 _number, address _receiver);
function flipSaleStarted();
function renounceOwnership();
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function setApprovalForAll(address operator, bool approved);
function setBaseURI(string _URI);
function transferFrom(address from, address to, uint256 tokenId);
function transferOwnership(address newOwner);
function withdraw();

// 26 Query Functions(s)
function EP_PROVENANCE_IPFS() view  returns (string _);
function EP_PROVENANCE_SHA256() view  returns (string _);
function balanceOf(address owner) view  returns (uint256 _);
function baseURI() view  returns (string _);
function dao() view  returns (address _);
function fu() view  returns (address _);
function getApproved(uint256 tokenId) view  returns (address _);
function getBalance() view  returns (uint256 _);
function getPrice() view  returns (uint256 _);
function getReservedLeft() view  returns (uint256 _);
function getSaleStarted() view  returns (bool _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function jp() view  returns (address _);
function maxSupply() view  returns (uint256 _);
function name() view  returns (string _);
function numTokens() view  returns (uint256 _);
function owner() view  returns (address _);
function ownerOf(uint256 tokenId) view  returns (address _);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenByIndex(uint256 index) view  returns (uint256 _);
function tokenOfOwnerByIndex(address owner, uint256 index) view  returns (uint256 _);
function tokenURI(uint256 tokenId) view  returns (string _);
function totalReserved() view  returns (uint256 _);
function totalSupply() view  returns (uint256 _);
function walletOfOwner(address _owner) view  returns (uint256[] _);
}
