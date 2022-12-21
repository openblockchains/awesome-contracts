interface  name_here {
// Constructor
constructor(string name, string symbol, address _proof, address beneficiary, address royaltyReceiver);

// 1 Payable Function(s)
function mintPublic(address to, bytes32 nonce, bytes sig) payable ;

// 28 Transact Functions(s)
function addSigner(address signer);
function approve(address to, uint256 tokenId);
function expelFromNest(uint256 tokenId);
function grantRole(bytes32 role, address account);
function mintPROOF(uint256[] proofTokenIds);
function mintUnclaimed(address to, uint256 n);
function pause();
function purchaseFreeOfCharge(address to, uint256 n);
function removeSigner(address signer);
function renounceOwnership();
function renounceRole(bytes32 role, address account);
function revokeRole(bytes32 role, address account);
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function safeTransferWhileNesting(address from, address to, uint256 tokenId);
function setApprovalForAll(address operator, bool approved);
function setBaseTokenURI(string _baseTokenURI);
function setBeneficiary(address _beneficiary);
function setNestingOpen(bool open);
function setPROOFMintingOpen(bool open);
function setPrice(uint256 _price);
function setRenderingContract(address _contract);
function setRoyaltyInfo(address receiver, uint96 feeBasisPoints);
function setSellerConfig(tuple config);
function toggleNesting(uint256[] tokenIds);
function transferFrom(address from, address to, uint256 tokenId);
function transferOwnership(address newOwner);
function unpause();

// 33 Query Functions(s)
function DEFAULT_ADMIN_ROLE() view  returns (bytes32 _);
function EXPULSION_ROLE() view  returns (bytes32 _);
function alreadyMinted(address to, bytes32 nonce) view  returns (bool _);
function balanceOf(address owner) view  returns (uint256 _);
function baseTokenURI() view  returns (string _);
function beneficiary() view  returns (address _);
function cost(uint256 n, uint256 _) view  returns (uint256 _);
function getApproved(uint256 tokenId) view  returns (address _);
function getRoleAdmin(bytes32 role) view  returns (bytes32 _);
function getRoleMember(bytes32 role, uint256 index) view  returns (address _);
function getRoleMemberCount(bytes32 role) view  returns (uint256 _);
function hasRole(bytes32 role, address account) view  returns (bool _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function name() view  returns (string _);
function nestingOpen() view  returns (bool _);
function nestingPeriod(uint256 tokenId) view  returns (bool nesting, uint256 current, uint256 total);
function owner() view  returns (address _);
function ownerOf(uint256 tokenId) view  returns (address _);
function paused() view  returns (bool _);
function price() view  returns (uint256 _);
function proof() view  returns (address _);
function proofClaimsRemaining(uint256 tokenId) view  returns (uint256 _);
function proofMintingOpen() view  returns (bool _);
function proofPoolRemaining() view  returns (uint256 _);
function renderingContract() view  returns (address _);
function royaltyInfo(uint256 _tokenId, uint256 _salePrice) view  returns (address _, uint256 _);
function sellerConfig() view  returns (uint256 totalInventory, uint256 maxPerAddress, uint256 maxPerTx, uint248 freeQuota, bool reserveFreeQuota, bool lockFreeQuota, bool lockTotalInventory);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenURI(uint256 tokenId) view  returns (string _);
function totalSold() view  returns (uint256 _);
function totalSupply() view  returns (uint256 _);
function usedMessages(bytes32 _) view  returns (bool _);
}
