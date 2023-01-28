interface  {
// 6 Payable Function(s)
function airdrop(uint256 count, address recipient) payable  returns (uint256 _);
function approve(address to, uint256 tokenId) payable ;
function mint(uint256 count, bytes32[] merkleProof) payable  returns (uint256 _);
function safeTransferFrom(address from, address to, uint256 tokenId) payable ;
function safeTransferFrom(address from, address to, uint256 tokenId, bytes data) payable ;
function transferFrom(address from, address to, uint256 tokenId) payable ;

// 20 Transact Functions(s)
function addLayer(uint256 layerIndex, (string,string,bytes,bool,bool,uint256)[] traits /* struct Indelible.TraitDTO[] */);
function addTrait(uint256 layerIndex, uint256 traitIndex, (string,string,bytes,bool,bool,uint256) trait /* struct Indelible.TraitDTO */);
function renounceOwnership();
function sealContract();
function setAllowListPrice(uint256 price);
function setApprovalForAll(address operator, bool approved);
function setBackgroundColor(string color);
function setBaseURI(string uri);
function setContractData((string,string,string,string,string,uint256,string) data /* struct Indelible.ContractData */);
function setLinkedTraits((uint256[],uint256[])[] linkedTraits /* struct Indelible.LinkedTraitDTO[] */);
function setMaxPerAddress(uint256 max);
function setMaxPerAllowList(uint256 max);
function setMerkleRoot(bytes32 newMerkleRoot);
function setRenderOfTokenId(uint256 tokenId, bool renderOffChain);
function toggleAllowListMint();
function toggleOperatorFilter();
function togglePublicMint();
function toggleWrapSVG();
function transferOwnership(address newOwner);
function withdraw();

// 32 Query Functions(s)
function allowListPrice() view  returns (uint256 _);
function balanceOf(address owner) view  returns (uint256 _);
function baseURI() view  returns (string _);
function contractData() view  returns (string name, string description, string image, string banner, string website, uint256 royalties, string royaltiesRecipient);
function contractURI() view  returns (string _);
function getApproved(uint256 tokenId) view  returns (address _);
function getLinkedTraits(uint256 layerIndex, uint256 traitIndex) view  returns (uint256[] _);
function hashToMetadata(string _hash) view  returns (string _);
function hashToSVG(string _hash) view  returns (string _);
function isAllowListActive() view  returns (bool _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function isContractSealed() view  returns (bool _);
function isMintActive() view  returns (bool _);
function isOperatorFilterEnabled() view  returns (bool _);
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
function tokenIdToHash(uint256 tokenId) view  returns (string _);
function tokenIdToSVG(uint256 tokenId) view  returns (string _);
function tokenURI(uint256 tokenId) view  returns (string _);
function totalSupply() view  returns (uint256 _);
function traitData(uint256 layerIndex, uint256 traitIndex) view  returns (string _);
function traitDetails(uint256 layerIndex, uint256 traitIndex) view  returns ((string,string,bool) _ /* struct Indelible.Trait */);
function withdrawRecipients(uint256 _) view  returns (string name, string imageUrl, address recipientAddress, uint256 percentage);
}
