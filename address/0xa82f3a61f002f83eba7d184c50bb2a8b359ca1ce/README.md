Contract outline - [contract.sol](contract.sol):

```
contract CryptoPhunks is Ownable, ERC721Enumerable, ReentrancyGuard
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


Created on Ethereum Mainnet:
- Block 12630376 @ 2021-06-14 04:18:53 UTC (1623644333)
- Tx Id 0x48db643b9ee37de131e23456ecf35c3a270cba12b4e952f02fe7e5af0bb2a0cc
- By 0xdd01e9be0f8ac1be72f57a29e2e960777ef2d152


# phunks v1 | philips - Contract ABI @ 0xa82f3a61f002f83eba7d184c50bb2a8b359ca1ce




**Constructor**

- constructor()

**2 Payable Function(s)**

- function **mint**(uint256 _numToMint) _payable_
- function **withdrawMoney**() _payable_

**14 Transact Functions(s)**

- function **approve**(address to, uint256 tokenId)
- function **endFreeSale**()
- function **endSale**()
- function **ownerMint**(uint256 _numToMint)
- function **renounceOwnership**()
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBaseURI**(string baseURI)
- function **setContractURI**(string _contractURI)
- function **startFreeSale**()
- function **startSale**()
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)

**24 Query Functions(s)**

- function **MAX_MINTABLE_AT_ONCE**() ⇒ (uint256 _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **contractURI**() ⇒ (string _) _readonly_
- function **freeSaleHasHappened**() ⇒ (bool _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **getCostForMintingPhunks**(uint256 _numToMint) ⇒ (uint256 _) _readonly_
- function **getPhunksBelongingToOwner**(address _owner) ⇒ (uint256[] _) _readonly_
- function **imageHash**() ⇒ (string _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **isFreeSaleOn**() ⇒ (bool _) _readonly_
- function **isSaleOn**() ⇒ (bool _) _readonly_
- function **maxNumFreeDevPhunks**() ⇒ (uint256 _) _readonly_
- function **maxNumFreePhunks**() ⇒ (uint256 _) _readonly_
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
