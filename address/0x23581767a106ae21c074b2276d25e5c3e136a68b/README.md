Contract outline:

```
interface ITokenURIGenerator
contract Moonbirds is ERC721ACommon, BaseTokenURI, FixedPriceSeller, SignerManager, ERC2981, AccessControlEnumerable
contract) external onlyOwner
contract; } /** @notice If renderingContract is set then returns its tokenURI(tokenId) return value, otherwise returns the standard baseTokenURI + tokenId. */ function tokenURI(uint256 tokenId) public view override returns (string memory)
contract ERC721A is Context, ERC165, IERC721, IERC721Metadata
library EnumerableSet
library BitMaps
library Math
interface IERC165
abstract contract ERC165 is IERC165
library ECDSA
library Strings
abstract contract Context
library Address
abstract contract ERC2981 is IERC2981, ERC165
interface IERC721Metadata is IERC721
interface IERC721Receiver
interface IERC721 is IERC165
abstract contract ReentrancyGuard
abstract contract Pausable is Context
interface IERC2981 is IERC165
abstract contract Ownable is Context
interface IAccessControlEnumerable is IAccessControl
interface IAccessControl
abstract contract AccessControlEnumerable is IAccessControlEnumerable, AccessControl
abstract contract AccessControl is Context, IAccessControl, ERC165
contract OwnerPausable is Ownable, Pausable
library Monotonic
contract ProxyRegistry
contract OwnableDelegateProxy
library OpenSeaGasFreeListing
abstract contract Seller is OwnerPausable, ReentrancyGuard
abstract contract FixedPriceSeller is Seller
library ERC721Redeemer
abstract contract ERC721APreApproval is ERC721A
contract ERC721ACommon is ERC721APreApproval, OwnerPausable
contract BaseTokenURI is Ownable
contract SignerManager is Ownable
library SignatureChecker
```
(source: [contract.sol](contract.sol))


# Contract ABI - 0x23581767a106ae21c074b2276d25e5c3e136a68b




**Constructor**

- constructor(string name, string symbol, contract IERC721 _proof, address payable beneficiary, address payable royaltyReceiver)

**1 Payable Function(s)**

- function **mintPublic**(address to, bytes32 nonce, bytes sig) _payable_

**28 Transact Functions(s)**

- function **addSigner**(address signer)
- function **approve**(address to, uint256 tokenId)
- function **expelFromNest**(uint256 tokenId)
- function **grantRole**(bytes32 role, address account)
- function **mintPROOF**(uint256[] proofTokenIds)
- function **mintUnclaimed**(address to, uint256 n)
- function **pause**()
- function **purchaseFreeOfCharge**(address to, uint256 n)
- function **removeSigner**(address signer)
- function **renounceOwnership**()
- function **renounceRole**(bytes32 role, address account)
- function **revokeRole**(bytes32 role, address account)
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **safeTransferWhileNesting**(address from, address to, uint256 tokenId)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBaseTokenURI**(string _baseTokenURI)
- function **setBeneficiary**(address payable _beneficiary)
- function **setNestingOpen**(bool open)
- function **setPROOFMintingOpen**(bool open)
- function **setPrice**(uint256 _price)
- function **setRenderingContract**(contract ITokenURIGenerator _contract)
- function **setRoyaltyInfo**(address receiver, uint96 feeBasisPoints)
- function **setSellerConfig**(struct Seller.SellerConfig config)
- function **toggleNesting**(uint256[] tokenIds)
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)
- function **unpause**()

**33 Query Functions(s)**

- function **DEFAULT_ADMIN_ROLE**() ⇒ (bytes32 _) _readonly_
- function **EXPULSION_ROLE**() ⇒ (bytes32 _) _readonly_
- function **alreadyMinted**(address to, bytes32 nonce) ⇒ (bool _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **baseTokenURI**() ⇒ (string _) _readonly_
- function **beneficiary**() ⇒ (address payable _) _readonly_
- function **cost**(uint256 n, uint256 _) ⇒ (uint256 _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **getRoleAdmin**(bytes32 role) ⇒ (bytes32 _) _readonly_
- function **getRoleMember**(bytes32 role, uint256 index) ⇒ (address _) _readonly_
- function **getRoleMemberCount**(bytes32 role) ⇒ (uint256 _) _readonly_
- function **hasRole**(bytes32 role, address account) ⇒ (bool _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **nestingOpen**() ⇒ (bool _) _readonly_
- function **nestingPeriod**(uint256 tokenId) ⇒ (bool nesting, uint256 current, uint256 total) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **paused**() ⇒ (bool _) _readonly_
- function **price**() ⇒ (uint256 _) _readonly_
- function **proof**() ⇒ (contract IERC721 _) _readonly_
- function **proofClaimsRemaining**(uint256 tokenId) ⇒ (uint256 _) _readonly_
- function **proofMintingOpen**() ⇒ (bool _) _readonly_
- function **proofPoolRemaining**() ⇒ (uint256 _) _readonly_
- function **renderingContract**() ⇒ (contract ITokenURIGenerator _) _readonly_
- function **royaltyInfo**(uint256 _tokenId, uint256 _salePrice) ⇒ (address _, uint256 _) _readonly_
- function **sellerConfig**() ⇒ (uint256 totalInventory, uint256 maxPerAddress, uint256 maxPerTx, uint248 freeQuota, bool reserveFreeQuota, bool lockFreeQuota, bool lockTotalInventory) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenURI**(uint256 tokenId) ⇒ (string _) _readonly_
- function **totalSold**() ⇒ (uint256 _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
- function **usedMessages**(bytes32 _) ⇒ (bool _) _readonly_
