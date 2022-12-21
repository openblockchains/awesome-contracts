interface  name_here {
// Constructor
constructor(string baseURI);

// 1 Payable Function(s)
function buyAndWrap(uint256 _rescueOrder) payable  returns (uint256 _);

// 21 Transact Functions(s)
function approve(address _to, uint256 _tokenId);
function batchReWrap(uint256[] _rescueOrders, uint256[] _oldTokenIds);
function batchUnwrap(uint256[] _rescueOrders);
function batchWrap(uint256[] _rescueOrders);
function getChild(address _from, uint256 _tokenId, address _childContract, uint256 _childTokenId);
function onERC721Received(address _operator, address _from, uint256 _oldTokenId, bytes _data) returns (bytes4 _);
function pause();
function renounceOwnership();
function safeTransferChild(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId);
function safeTransferChild(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId, bytes _data);
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function setApprovalForAll(address operator, bool approved);
function setBaseURI(string _newBaseURI);
function transferChild(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId);
function transferChildToParent(uint256 _fromTokenId, address _toContract, uint256 _toTokenId, address _childContract, uint256 _childTokenId, bytes _data);
function transferFrom(address from, address to, uint256 tokenId);
function transferOwnership(address newOwner);
function unpause();
function unwrap(uint256 _tokenId) returns (uint256 _);
function wrap(uint256 _rescueOrder) returns (uint256 _);

// 23 Query Functions(s)
function balanceOf(address _owner) view  returns (uint256 _);
function baseURI() view  returns (string _);
function childContractByIndex(uint256 _tokenId, uint256 _index) view  returns (address childContract);
function childTokenByIndex(uint256 _tokenId, address _childContract, uint256 _index) view  returns (uint256 childTokenId);
function getApproved(uint256 tokenId) view  returns (address _);
function isApprovedForAll(address _owner, address _operator) view  returns (bool _);
function name() view  returns (string _);
function owner() view  returns (address _);
function ownerOf(uint256 _tokenId) view  returns (address _);
function ownerOfChild(address _childContract, uint256 _childTokenId) view  returns (bytes32 parentTokenOwner, uint256 parentTokenId);
function paused() view  returns (bool _);
function rescueOrderLookup() view  returns (address _);
function rootOwnerOf(uint256 _tokenId) view  returns (bytes32 rootOwner);
function rootOwnerOfChild(address _childContract, uint256 _childTokenId) view  returns (bytes32 rootOwner);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenByIndex(uint256 index) view  returns (uint256 _);
function tokenOfOwnerByIndex(address _owner, uint256 _index) view  returns (uint256 _);
function tokenURI(uint256 tokenId) view  returns (string _);
function tokensIdsByOwner(address owner) view  returns (uint256[] _);
function totalChildContracts(uint256 _tokenId) view  returns (uint256 _);
function totalChildTokens(uint256 _tokenId, address _childContract) view  returns (uint256 _);
function totalSupply() view  returns (uint256 _);
}
