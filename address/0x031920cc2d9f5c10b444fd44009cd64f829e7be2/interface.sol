interface  {
// 13 Payable Function(s)
function freeMintOne() payable ;
function mintEight() payable ;
function mintFive() payable ;
function mintFour() payable ;
function mintNine() payable ;
function mintOne() payable ;
function mintSeven() payable ;
function mintSix() payable ;
function mintTen() payable ;
function mintThree() payable ;
function mintTwo() payable ;
function rerollZunk(uint256 serialId, uint256 slotToReroll) payable ;
function withdrawMoney() payable ;

// 14 Transact Functions(s)
function addFreeMintsAllocatedByDevs(address[] addresses, uint256[] numOfFreeMints);
function approve(address to, uint256 tokenId);
function burn(uint256 tokenId);
function devSingleMint();
function disableMintAndReroll();
function enableMintAndReroll();
function renounceOwnership();
function safeTransferFrom(address from, address to, uint256 tokenId);
function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data);
function seedPunks(string[] punks);
function setApprovalForAll(address operator, bool approved);
function setBaseURI(string baseURI);
function transferFrom(address from, address to, uint256 tokenId);
function transferOwnership(address newOwner);

// 25 Query Functions(s)
function balanceOf(address owner) view  returns (uint256 _);
function existingZunks(string _) view  returns (bool _);
function femaleProbabilities(uint256 _, uint256 _) view  returns (uint256 _);
function freeMintsAllocatedByDevsCap() view  returns (uint256 _);
function freeMintsFromPoolRedeemed() view  returns (uint256 _);
function getApproved(uint256 tokenId) view  returns (address _);
function getOwnerZunks(address _owner) view  returns ((uint256,string)[] _ /* struct CryptoZunks.SerialIdAndTokenRepresentation[] */);
function getSerialIdTokenRepresentations(uint256[] serialIds) view  returns (string[] _);
function hasDevSingleMinted() view  returns (bool _);
function hasRedeemedFreeMintFromPool(address _) view  returns (bool _);
function isApprovedForAll(address owner, address operator) view  returns (bool _);
function isMintAndRerollEnabled() view  returns (bool _);
function maleProbabilities(uint256 _, uint256 _) view  returns (uint256 _);
function name() view  returns (string _);
function owner() view  returns (address _);
function ownerOf(uint256 tokenId) view  returns (address _);
function serialIdToZunk(uint256 _) view  returns (string _);
function supportsInterface(bytes4 interfaceId) view  returns (bool _);
function symbol() view  returns (string _);
function tokenByIndex(uint256 index) view  returns (uint256 _);
function tokenOfOwnerByIndex(address owner, uint256 index) view  returns (uint256 _);
function tokenURI(uint256 _serialId) view  returns (string _);
function totalSupply() view  returns (uint256 _);
function unavailableZunks(string _) view  returns (bool _);
function userHasFreeMint(address userAddress) view  returns (bool _);

// 2 Helper Functions(s)

function getCostForMints(uint256 _numToMint) pure  returns (uint256 _);
function getCostForRerollAttribute() pure  returns (uint256 _);
}
