Contract outline:

```
abstract contract Ownable is Context
abstract contract ReentrancyGuard
contract ERC721 is Context, ERC165, IERC721, IERC721Metadata
interface IERC721 is IERC165
interface IERC721Receiver
abstract contract ERC721Enumerable is ERC721, IERC721Enumerable
interface IERC721Enumerable is IERC721
interface IERC721Metadata is IERC721
library Address
abstract contract Context
library Strings
abstract contract ERC165 is IERC165
interface IERC165
library SafeMath
contract ExpansionPunks is ERC721, ERC721Enumerable, Ownable, ReentrancyGuard
```
(source: [contract.sol](contract.sol))


# Contract ABI - 0x0d0167a823c6619d430b1a96ad85b888bcf97c37




**Constructor**

- constructor()

**1 Payable Function(s)**

- function **mint**(uint256 _number) _payable_

**11 Transact Functions(s)**

- function **approve**(address to, uint256 tokenId)
- function **claimReserved**(uint256 _number, address _receiver)
- function **flipSaleStarted**()
- function **renounceOwnership**()
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBaseURI**(string _URI)
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)
- function **withdraw**()

**26 Query Functions(s)**

- function **EP_PROVENANCE_IPFS**() ⇒ (string _) _readonly_
- function **EP_PROVENANCE_SHA256**() ⇒ (string _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **baseURI**() ⇒ (string _) _readonly_
- function **dao**() ⇒ (address _) _readonly_
- function **fu**() ⇒ (address _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **getBalance**() ⇒ (uint256 _) _readonly_
- function **getPrice**() ⇒ (uint256 _) _readonly_
- function **getReservedLeft**() ⇒ (uint256 _) _readonly_
- function **getSaleStarted**() ⇒ (bool _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **jp**() ⇒ (address _) _readonly_
- function **maxSupply**() ⇒ (uint256 _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **numTokens**() ⇒ (uint256 _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenByIndex**(uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenOfOwnerByIndex**(address owner, uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenURI**(uint256 tokenId) ⇒ (string _) _readonly_
- function **totalReserved**() ⇒ (uint256 _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
- function **walletOfOwner**(address _owner) ⇒ (uint256[] _) _readonly_
