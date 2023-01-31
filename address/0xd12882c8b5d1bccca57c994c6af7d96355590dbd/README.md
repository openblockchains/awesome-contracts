Contract outline - [contract.sol](contract.sol):

```
library Strings
library Address
abstract contract Context
abstract contract Ownable is Context
interface IERC721Receiver
interface IERC165
abstract contract ERC165 is IERC165
interface IERC721 is IERC165
interface IERC721Enumerable is IERC721
interface IERC721Metadata is IERC721
contract V4Punks is Context, ERC165, IERC721, IERC721Metadata, IERC721Enumerable, Ownable
```


Created on Ethereum Mainnet:
- Block 14138557 @ 2022-02-04 08:57:46 UTC (1643965066)
- Tx Id 0xd02314f9638dd3db61c85cfaf4d11dd3abf85952619e7a87aea43c72c6adb3b9
- By 0xc874f918f29addeb8d0a377a625fcaa91007ca66


# punks v4 - Contract ABI @ 0xd12882c8b5d1bccca57c994c6af7d96355590dbd




**Constructor**

- constructor(string name_, string symbol_)

**1 Payable Function(s)**

- function **mint**(address to, uint256 quantity) _payable_

**11 Transact Functions(s)**

- function **approve**(address to, uint256 tokenId)
- function **renounceOwnership**()
- function **reserve**(address to, uint256 quantity)
- function **reserveBulk**(address[] to)
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBaseURI**(string baseURI_)
- function **setPrice**(uint256 newPrice)
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)

**13 Query Functions(s)**

- function **_price**() ⇒ (uint256 _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenByIndex**(uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenOfOwnerByIndex**(address owner, uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenURI**(uint256 tokenId) ⇒ (string _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
