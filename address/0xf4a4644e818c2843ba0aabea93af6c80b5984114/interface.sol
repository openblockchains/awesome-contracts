interface  name_here {
// Constructor
constructor();

// 1 Payable Function(s)
function wrap(uint256 _punkId) payable ;

// 9 Transact Functions(s)
function approve(address to, uint256 tokenId);
function renounceOwnership();
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function setApprovalForAll(address operator, bool approved);
function setBaseTokenURI(string __baseTokenURI);
function transferFrom(address from, address to, uint256 tokenId);
function transferOwnership(address newOwner);
function unwrap(uint256 _punkId);

// 11 Query Functions(s)
function _baseTokenURI() view  returns (string _);
function balanceOf(address owner) view  returns (uint256 _);
function getApproved(uint256 tokenId) view  returns (address _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function name() view  returns (string _);
function owner() view  returns (address _);
function ownerOf(uint256 tokenId) view  returns (address _);
function punkAddress() view  returns (address _);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenURI(uint256 _tokenId) view  returns (string _);
}
