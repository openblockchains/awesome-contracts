interface  name_here {
// Constructor
constructor();

// 9 Transact Functions(s)
function approve(address to, uint256 tokenId);
function renounceOwnership();
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function setApprovalForAll(address operator, bool approved);
function setBaseURI(string _newBaseURI);
function transferFrom(address from, address to, uint256 tokenId);
function unwrap(uint256 tokenID);
function wrap(bytes5 catId);

// 17 Query Functions(s)
function _baseURI() view  returns (string _);
function _catIDToTokenID(bytes5 _) view  returns (uint256 _);
function _moonCats() view  returns (address _);
function _owner() view  returns (address _);
function _tokenIDToCatID(uint256 _) view  returns (bytes5 _);
function balanceOf(address owner) view  returns (uint256 _);
function baseURI() view  returns (string _);
function getApproved(uint256 tokenId) view  returns (address _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function name() view  returns (string _);
function ownerOf(uint256 tokenId) view  returns (address _);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenByIndex(uint256 index) view  returns (uint256 _);
function tokenOfOwnerByIndex(address owner, uint256 index) view  returns (uint256 _);
function tokenURI(uint256 tokenId) view  returns (string _);
function totalSupply() view  returns (uint256 _);
}
