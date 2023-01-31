Contract outline - [contract.sol](contract.sol):

```
library Counters
library Strings
library EnumerableMap
library EnumerableSet
library Address
library SafeMath
interface IERC165
abstract contract ERC165 is IERC165
interface IERC721Receiver
interface IERC721 is IERC165
interface IERC721Enumerable is IERC721
interface IERC721Metadata is IERC721
abstract contract Context
contract ERC721 is Context, ERC165, IERC721, IERC721Metadata, IERC721Enumerable
interface MoonCatsRescue
contract MoonCatsWrapped is ERC721
```


Created on Ethereum Mainnet:
- Block 12025810 @ 2021-03-12 20:20:10 UTC (1615580410)
- Tx Id 0xb27719066844420204ba6b5ce4ce2d2fdae1262270a8b1a211e96cda16636818
- By 0xb0215fcee8e046a8e9fca14ab79fa6ed38dcb59b


# mooncats wrapped - Contract ABI @ 0x7c40c393dc0f283f318791d746d894ddd3693572




**Constructor**

- constructor()

**9 Transact Functions(s)**

- function **approve**(address to, uint256 tokenId)
- function **renounceOwnership**()
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBaseURI**(string _newBaseURI)
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **unwrap**(uint256 tokenID)
- function **wrap**(bytes5 catId)

**17 Query Functions(s)**

- function **_baseURI**() ⇒ (string _) _readonly_
- function **_catIDToTokenID**(bytes5 _) ⇒ (uint256 _) _readonly_
- function **_moonCats**() ⇒ (contract MoonCatsRescue _) _readonly_
- function **_owner**() ⇒ (address _) _readonly_
- function **_tokenIDToCatID**(uint256 _) ⇒ (bytes5 _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **baseURI**() ⇒ (string _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenByIndex**(uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenOfOwnerByIndex**(address owner, uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenURI**(uint256 tokenId) ⇒ (string _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
