Contract outline - [contract.sol](contract.sol):

```
interface IERC165
interface IERC721 is IERC165
interface IERC721Receiver
interface IERC721Metadata is IERC721
interface IERC721Enumerable is IERC721
library Address
abstract contract Context
library Strings
abstract contract ERC165 is IERC165
contract ERC721 is Context, ERC165, IERC721, IERC721Metadata
abstract contract Ownable is Context
interface PunksV1Contract
contract PunksV1Wrapper is Ownable, ERC721
```


Created on Ethereum Mainnet:
- Block 12105923 @ 2021-03-25 04:26:43 UTC (1616646403)
- Tx Id 0xf0e2405d1ed790d4e97bd0dafd22a649fcb485d91cef94f30f931ddb26fd1ea2
- By 0xe5ee2b9d5320f2d1492e16567f36b578372b3d9f


# punks v1 wrapped i | classic punks - Contract ABI @ 0xf4a4644e818c2843ba0aabea93af6c80b5984114




**Constructor**

- constructor()

**1 Payable Function(s)**

- function **wrap**(uint256 _punkId) _payable_

**9 Transact Functions(s)**

- function **approve**(address to, uint256 tokenId)
- function **renounceOwnership**()
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBaseTokenURI**(string __baseTokenURI)
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)
- function **unwrap**(uint256 _punkId)

**11 Query Functions(s)**

- function **_baseTokenURI**() ⇒ (string _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **punkAddress**() ⇒ (address payable _) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenURI**(uint256 _tokenId) ⇒ (string _) _readonly_
