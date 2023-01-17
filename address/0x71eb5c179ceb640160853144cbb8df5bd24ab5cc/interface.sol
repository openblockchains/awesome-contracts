interface  {
// 1 Payable Function(s)
function purchase(uint32 count) payable ;

// 10 Transact Functions(s)
function renounceOwnership();
function safeBatchTransferFrom(address from, address to, uint256[] ids, uint256[] amounts, bytes data);
function safeTransferFrom(address from, address to, uint256 id, uint256 amount, bytes data);
function setApprovalForAll(address operator, bool approved);
function setMaxSupply(uint32 _supply);
function setSaleStart(uint32 timestamp);
function setURI(string uri);
function teamMint(uint32 count);
function transferOwnership(address newOwner);
function withdraw();

// 15 Query Functions(s)
function balanceOf(address account, uint256 id) view  returns (uint256 _);
function balanceOfBatch(address[] accounts, uint256[] ids) view  returns (uint256[] _);
function bulkPrice() view  returns (uint256 _);
function isApprovedForAll(address account, address operator) view  returns (bool _);
function maxSupply() view  returns (uint32 _);
function name() view  returns (string _);
function owner() view  returns (address _);
function phunkPrice() view  returns (uint256 _);
function saleIsActive() view  returns (bool _);
function saleStart() view  returns (uint32 _);
function startSupply() view  returns (uint32 _);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function totalSupply() view  returns (uint32 _);
function uri(uint256 _) view  returns (string _);
}
