interface  name_here {
// Constructor
constructor(string name_, string symbol_);

// 1 Payable Function(s)
function mint(address to, uint256 quantity) payable ;

// 11 Transact Functions(s)
function approve(address to, uint256 tokenId);
function renounceOwnership();
function reserve(address to, uint256 quantity);
function reserveBulk(address[] to);
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function setApprovalForAll(address operator, bool approved);
function setBaseURI(string baseURI_);
function setPrice(uint256 newPrice);
function transferFrom(address from, address to, uint256 tokenId);
function transferOwnership(address newOwner);

// 13 Query Functions(s)
function _price() view  returns (uint256 _);
function balanceOf(address owner) view  returns (uint256 _);
function getApproved(uint256 tokenId) view  returns (address _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function name() view  returns (string _);
function owner() view  returns (address _);
function ownerOf(uint256 tokenId) view  returns (address _);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenByIndex(uint256 index) view  returns (uint256 _);
function tokenOfOwnerByIndex(address owner, uint256 index) view  returns (uint256 _);
function tokenURI(uint256 tokenId) view  returns (string _);
function totalSupply() view  returns (uint256 _);
}
