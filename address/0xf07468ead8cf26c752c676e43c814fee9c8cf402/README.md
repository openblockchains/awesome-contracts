Contract outline:

```
contract CryptoPhunksV2 is Ownable, ERC721Enumerable, ReentrancyGuard
abstract contract Ownable is Context
abstract contract ReentrancyGuard
contract ERC721 is Context, ERC165, IERC721, IERC721Metadata
abstract contract ERC721Enumerable is ERC721, IERC721Enumerable
library Counters
library Strings
abstract contract Context
interface IERC721 is IERC165
interface IERC721Receiver
interface IERC721Metadata is IERC721
library Address
abstract contract ERC165 is IERC165
interface IERC165
interface IERC721Enumerable is IERC721
```
(source: [contract.sol](contract.sol))


# Contract ABI - 0xf07468ead8cf26c752c676e43c814fee9c8cf402




**Constructor**

- constructor()

**2 Payable Function(s)**

- function **mint**(uint256 _numToMint) _payable_
- function **withdrawMoney**() _payable_

**15 Transact Functions(s)**

- function **approve**(address to, uint256 tokenId)
- function **endSale**()
- function **freeRollMint**()
- function **giveFreeRoll**(address receiver)
- function **renounceOwnership**()
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **seedFreeRolls**(address[] tokenOwners, uint256[] numOfFreeRolls)
- function **seedInitialContractState**(address[] tokenOwners, uint256[] tokens)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBaseURI**(string baseURI)
- function **setContractURI**(string _contractURI)
- function **startSale**()
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)

**22 Query Functions(s)**

- function **MAX_MINTABLE_AT_ONCE**() ⇒ (uint256 _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **contractURI**() ⇒ (string _) _readonly_
- function **freeRollPhunks**(address _) ⇒ (uint256 _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **getCostForMintingPhunks**(uint256 _numToMint) ⇒ (uint256 _) _readonly_
- function **getNumFreeRollPhunks**(address owner) ⇒ (uint256 _) _readonly_
- function **getPhunksBelongingToOwner**(address _owner) ⇒ (uint256[] _) _readonly_
- function **imageHash**() ⇒ (string _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **isSaleOn**() ⇒ (bool _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **numTotalPhunks**() ⇒ (uint256 _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **saleHasBeenStarted**() ⇒ (bool _) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenByIndex**(uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenOfOwnerByIndex**(address owner, uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenURI**(uint256 _tokenId) ⇒ (string _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
