interface  name_here {
// Constructor
constructor(string _name, string _symbol, address _assetsAddress, address _withdrawAddress, address _ensReverseAddress);

// 2 Payable Function(s)
function claim() payable ;
function claimOther(address _signer, bytes _signature) payable ;

// 6 Transact Functions(s)
function approve(address spender, uint256 id);
function safeTransferFrom(address from, address to, uint256 id);
function safeTransferFrom(address from, address to, uint256 id, bytes data);
function setApprovalForAll(address operator, bool approved);
function transferFrom(address from, address to, uint256 id);
function withdraw();

// 20 Query Functions(s)
function _getAttributes(address _address) view  returns (uint256[] _);
function _tokenURI(address _address) view  returns (string _);
function assets() view  returns (address _);
function balanceOf(address _) view  returns (uint256 _);
function claimMessage() view  returns (string _);
function claimPrice() view  returns (uint256 _);
function claimed(address _) view  returns (bool _);
function generatePunkSVG(uint256[] layers) view  returns (string _);
function getApproved(uint256 _) view  returns (address _);
function getAttribute(uint256 id, uint256 _attributeId) view  returns (uint256 _);
function getAttributeCategories(uint256 id) view  returns (uint256[] _);
function getAttributes(uint256 id) view  returns (uint256[] _);
function getGender(uint256 id) view  returns (uint8 _);
function isApprovedForAll(address _, address _) view  returns (bool _);
function name() view  returns (string _);
function ownerOf(uint256 _) view  returns (address _);
function randomUint(uint256 seed, uint256 offset) view  returns (uint256 _);
function symbol() view  returns (string _);
function tokenURI(uint256 id) view  returns (string _);
function withdrawAddress() view  returns (address _);

// 8 Helper Functions(s)

function getAddress(uint256 id) pure  returns (address _);
function getEthSignedMessageHash(bytes32 _messageHash) pure  returns (bytes32 _);
function getMessageHash(string _message) pure  returns (bytes32 _);
function getTokenID(address _address) pure  returns (uint256 _);
function recoverSigner(bytes32 _ethSignedMessageHash, bytes _signature) pure  returns (address _);
function splitSignature(bytes sig) pure  returns (bytes32 r, bytes32 s, uint8 v);
function supportsInterface(bytes4 interfaceId) pure  returns (bool _);
function verify(address _signer, string _message, bytes signature) pure  returns (bool _);
}
