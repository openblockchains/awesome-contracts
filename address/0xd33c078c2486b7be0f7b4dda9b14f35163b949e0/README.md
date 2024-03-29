Contract outline - [contract.sol](contract.sol):

```
contract V3Punks is Context, ERC165, IERC721, IERC721Metadata, IERC721Enumerable
interface IERC721 is IERC165
interface IERC721Receiver
interface IERC721Metadata is IERC721
interface IERC721Enumerable is IERC721
library Address
abstract contract Context
library Strings
abstract contract ERC165 is IERC165
interface IERC165
```


Created on Ethereum Mainnet:
- Block 14127834 @ 2022-02-02 16:57:59 UTC (1643821079)
- Tx Id 0x7ee2156cea4a19887bc93ecfd2ee27a6b2d8c412a888a4d25b138b86082a1712
- By 0x07558ea3218e62c00090003f420bd8272456ecc8


# punks v3 - Contract ABI @ 0xd33c078c2486b7be0f7b4dda9b14f35163b949e0




**Constructor**

- constructor(string name_, string symbol_)

**1 Payable Function(s)**

- function **mint**(address to, uint256 quantity) _payable_

**8 Transact Functions(s)**

- function **approve**(address to, uint256 tokenId)
- function **reserve**(address to, uint256 quantity)
- function **reserveBulk**(address[] to)
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **setApprovalForAll**(address operator, bool approved)
- function **setPrice**(uint256 newPrice)
- function **transferFrom**(address from, address to, uint256 tokenId)

**12 Query Functions(s)**

- function **_price**() ⇒ (uint256 _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
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
