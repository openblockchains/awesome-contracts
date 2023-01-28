interface  {
// 1 Payable Function(s)
function mint(uint256 _count) payable  returns (uint256 _);

// 17 Transact Functions(s)
function addLayer(uint256 _layerIndex, (string,string,bytes)[] traits /* struct IndelibleERC721A.TraitDTO[] */);
function addTrait(uint256 _layerIndex, uint256 _traitIndex, (string,string,bytes) trait /* struct IndelibleERC721A.TraitDTO */);
function approve(address to, uint256 tokenId);
function changeBaseURI(string _baseURI);
function changeContractData((string,string,string,string,string,uint256,string) _contractData /* struct IndelibleERC721A.ContractData */);
function changeMaxPerAddress(uint256 _maxPerAddress);
function changeOCKContractAddress(address _contractAddress);
function changeRenderOfTokenId(uint256 _tokenId, bool _renderOffChain);
function renounceOwnership();
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function setApprovalForAll(address operator, bool approved);
function toggleMinting();
function toggleWrapSVG();
function transferFrom(address from, address to, uint256 tokenId);
function transferOwnership(address newOwner);
function withdraw();

// 24 Query Functions(s)
function balanceOf(address owner) view  returns (uint256 _);
function baseURI() view  returns (string _);
function contractData() view  returns (string name, string description, string image, string banner, string website, uint256 royalties, string royaltiesRecipient);
function contractURI() view  returns (string _);
function getApproved(uint256 tokenId) view  returns (address _);
function hashToMetadata(string _hash) view  returns (string _);
function hashToSVG(string _hash) view  returns (string _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function isMintingPaused() view  returns (bool _);
function isPublicMintActive() view  returns (bool _);
function maxFreePerAddress() view  returns (uint256 _);
function maxPerAddress() view  returns (uint256 _);
function mintPrice() view  returns (uint256 _);
function name() view  returns (string _);
function owner() view  returns (address _);
function ownerOf(uint256 tokenId) view  returns (address _);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenIdToHash(uint256 _tokenId) view  returns (string _);
function tokenIdToSVG(uint256 _tokenId) view  returns (string _);
function tokenURI(uint256 _tokenId) view  returns (string _);
function totalSupply() view  returns (uint256 _);
function traitData(uint256 _layerIndex, uint256 _traitIndex) view  returns (string _);
function traitDetails(uint256 _layerIndex, uint256 _traitIndex) view  returns ((string,string) _ /* struct IndelibleERC721A.Trait */);
}
