interface  {
// 6 Transact Functions(s)
function approve(address to, uint256 tokenId);
function claim() returns (uint256 _);
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes data);
function setApprovalForAll(address operator, bool approved);
function transferFrom(address from, address to, uint256 tokenId);

// 14 Query Functions(s)
function addressPreview(address _address) view  returns (string _);
function balanceOf(address owner) view  returns (uint256 _);
function claimed(address _) view  returns (bool _);
function claimerOf(uint256 _) view  returns (address _);
function descriptor() view  returns (address _ /* contract INounsDescriptor */);
function getApproved(uint256 tokenId) view  returns (address _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function name() view  returns (string _);
function ownerOf(uint256 tokenId) view  returns (address _);
function reverseRecords() view  returns (address _ /* contract IENSReverseRecords */);
function seeds(uint256 _) view  returns (uint48 background, uint48 body, uint48 accessory, uint48 head, uint48 glasses);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenURI(uint256 _tokenId) view  returns (string _);

// 1 Helper Functions(s)

function getSeedInput(address _address) pure  returns (uint256 _);
}
