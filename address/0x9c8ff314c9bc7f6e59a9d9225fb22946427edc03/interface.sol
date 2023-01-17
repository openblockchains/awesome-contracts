interface  {
// 19 Transact Functions(s)
function approve(address to, uint256 tokenId);
function burn(uint256 nounId);
function delegate(address delegatee);
function delegateBySig(address delegatee, uint256 nonce, uint256 expiry, uint8 v, bytes32 r, bytes32 s);
function lockDescriptor();
function lockMinter();
function lockSeeder();
function mint() returns (uint256 _);
function renounceOwnership();
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function setApprovalForAll(address operator, bool approved);
function setContractURIHash(string newContractURIHash);
function setDescriptor(address _descriptor /* contract INounsDescriptor */);
function setMinter(address _minter);
function setNoundersDAO(address _noundersDAO);
function setSeeder(address _seeder /* contract INounsSeeder */);
function transferFrom(address from, address to, uint256 tokenId);
function transferOwnership(address newOwner);

// 33 Query Functions(s)
function DELEGATION_TYPEHASH() view  returns (bytes32 _);
function DOMAIN_TYPEHASH() view  returns (bytes32 _);
function balanceOf(address owner) view  returns (uint256 _);
function checkpoints(address _, uint32 _) view  returns (uint32 fromBlock, uint96 votes);
function contractURI() view  returns (string _);
function dataURI(uint256 tokenId) view  returns (string _);
function decimals() view  returns (uint8 _);
function delegates(address delegator) view  returns (address _);
function descriptor() view  returns (address _ /* contract INounsDescriptor */);
function getApproved(uint256 tokenId) view  returns (address _);
function getCurrentVotes(address account) view  returns (uint96 _);
function getPriorVotes(address account, uint256 blockNumber) view  returns (uint96 _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function isDescriptorLocked() view  returns (bool _);
function isMinterLocked() view  returns (bool _);
function isSeederLocked() view  returns (bool _);
function minter() view  returns (address _);
function name() view  returns (string _);
function nonces(address _) view  returns (uint256 _);
function noundersDAO() view  returns (address _);
function numCheckpoints(address _) view  returns (uint32 _);
function owner() view  returns (address _);
function ownerOf(uint256 tokenId) view  returns (address _);
function proxyRegistry() view  returns (address _ /* contract IProxyRegistry */);
function seeder() view  returns (address _ /* contract INounsSeeder */);
function seeds(uint256 _) view  returns (uint48 background, uint48 body, uint48 accessory, uint48 head, uint48 glasses);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenByIndex(uint256 index) view  returns (uint256 _);
function tokenOfOwnerByIndex(address owner, uint256 index) view  returns (uint256 _);
function tokenURI(uint256 tokenId) view  returns (string _);
function totalSupply() view  returns (uint256 _);
function votesToDelegate(address delegator) view  returns (uint96 _);
}
