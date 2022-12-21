interface  name_here {
// Constructor
constructor();

// 1 Payable Function(s)
function mint(uint256 _count, bytes32[] merkleProof) payable  returns (uint256 _);

// 24 Transact Functions(s)
function addLayer(uint256 _layerIndex, tuple[] traits);
function addTrait(uint256 _layerIndex, uint256 _traitIndex, tuple trait);
function approve(address to, uint256 tokenId);
function reRollDuplicate(uint256 tokenIdA, uint256 tokenIdB);
function renounceOwnership();
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function sealContract();
function setAllowListPrice(uint256 _allowListPrice);
function setApprovalForAll(address operator, bool approved);
function setBackgroundColor(string _backgroundColor);
function setBaseURI(string _baseURI);
function setContractData(tuple _contractData);
function setLinkedTraits(tuple[] linkedTraits);
function setMaxPerAddress(uint256 _maxPerAddress);
function setMaxPerAllowList(uint256 _maxPerAllowList);
function setMerkleRoot(bytes32 newMerkleRoot);
function setRenderOfTokenId(uint256 _tokenId, bool _renderOffChain);
function toggleAllowListMint();
function togglePublicMint();
function toggleWrapSVG();
function transferFrom(address from, address to, uint256 tokenId);
function transferOwnership(address newOwner);
function withdraw();

// 31 Query Functions(s)
function allowListPrice() view  returns (uint256 _);
function balanceOf(address owner) view  returns (uint256 _);
function baseURI() view  returns (string _);
function contractData() view  returns (string name, string description, string image, string banner, string website, uint256 royalties, string royaltiesRecipient);
function contractURI() view  returns (string _);
function getApproved(uint256 tokenId) view  returns (address _);
function getLinkedTraits(uint256 _layerIndex, uint256 _traitIndex) view  returns (uint256[] _);
function hashToMetadata(string _hash) view  returns (string _);
function hashToSVG(string _hash) view  returns (string _);
function isAllowListActive() view  returns (bool _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function isContractSealed() view  returns (bool _);
function isMintActive() view  returns (bool _);
function isPublicMintActive() view  returns (bool _);
function maxPerAddress() view  returns (uint256 _);
function maxPerAllowList() view  returns (uint256 _);
function maxSupply() view  returns (uint256 _);
function name() view  returns (string _);
function onAllowList(address addr, bytes32[] merkleProof) view  returns (bool _);
function owner() view  returns (address _);
function ownerOf(uint256 tokenId) view  returns (address _);
function publicMintPrice() view  returns (uint256 _);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenIdToHash(uint256 _tokenId) view  returns (string _);
function tokenIdToSVG(uint256 _tokenId) view  returns (string _);
function tokenURI(uint256 _tokenId) view  returns (string _);
function tokensAreDuplicates(uint256 tokenIdA, uint256 tokenIdB) view  returns (bool _);
function totalSupply() view  returns (uint256 _);
function traitData(uint256 _layerIndex, uint256 _traitIndex) view  returns (string _);
function traitDetails(uint256 _layerIndex, uint256 _traitIndex) view  returns (tuple _);
}
