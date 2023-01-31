Contract outline:

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
(source: [contract.sol](contract.sol))


# Contract ABI - 0x282bdd42f4eb70e7a9d9f40c8fea0825b7f68c5d




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
