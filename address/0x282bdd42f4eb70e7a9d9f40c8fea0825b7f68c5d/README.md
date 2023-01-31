Contract outline - [contract.sol](contract.sol):

```
contract PunksV1Wrapper is Ownable, ERC721
interface PunksV1Contract
library Counters
abstract contract Ownable is Context
contract ERC721 is Context, ERC165, IERC721, IERC721Metadata
abstract contract ERC165 is IERC165
library Strings
abstract contract Context
library Address
interface IERC721Enumerable is IERC721
interface IERC721Metadata is IERC721
interface IERC721Receiver
interface IERC721 is IERC165
interface IERC165
```


Created on Ethereum Mainnet:
- Block 14022431 @ 2022-01-17 10:15:07 UTC (1642414507)
- Tx Id 0xf7132661519e08b5804c22f0d0846146c645229dd803f85d81a417bce44992da
- By 0xf40fd88ac59a206d009a07f8c09828a01e2acc0d


# punks v1 wrapped ii - Contract ABI @ 0x282bdd42f4eb70e7a9d9f40c8fea0825b7f68c5d




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

**12 Query Functions(s)**

- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **exists**(uint256 tokenId) ⇒ (bool _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **punkAddress**() ⇒ (address payable _) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenURI**(uint256 tokenId) ⇒ (string _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
