Contract outline - [contract.sol](contract.sol):

```
contract MoonCatAcclimator is ERC721, ERC721Holder, Ownable, Pausable, IERC998ERC721TopDown, IERC998ERC721TopDownEnumerable
contract ERC721 is Context, ERC165, IERC721, IERC721Metadata, IERC721Enumerable
contract MoonCatOrderLookup is Ownable
interface IERC998ERC721TopDown
interface IERC998ERC721TopDownEnumerable
interface IERC998ERC721BottomUp
interface MoonCatRescue
interface MoonCatsWrapped
abstract contract Context
abstract contract Ownable is Context
abstract contract Pausable is Context
interface IERC721 is IERC165
interface IERC721Metadata is IERC721
interface IERC721Enumerable is IERC721
interface IERC721Receiver
contract ERC721Holder is IERC721Receiver
abstract contract ERC165 is IERC165
interface IERC165
library SafeMath
library Address
library EnumerableSet
library EnumerableMap
library Strings
```


Created on Ethereum Mainnet:
- Block 12287196 @ 2021-04-22 01:52:09 UTC (1619056329)
- Tx Id 0x5585c88321058bde24b5ed025b51323731e2186836d3d5bdf66e7aed7ab63461
- By 0xd342a4f0397b4268e6adce89b9b88c746afa85ee


# acclimated​ mooncats | mooncats acclimated​ - Contract ABI @ 0xc3f733ca98e0dad0386979eb96fb1722a1a05e69




**Constructor**

- constructor(string baseURI)

**1 Payable Function(s)**

- function **buyAndWrap**(uint256 _rescueOrder) ⇒ (uint256 _) _payable_

**21 Transact Functions(s)**

- function **approve**(address _to, uint256 _tokenId)
- function **batchReWrap**(uint256[] _rescueOrders, uint256[] _oldTokenIds)
- function **batchUnwrap**(uint256[] _rescueOrders)
- function **batchWrap**(uint256[] _rescueOrders)
- function **getChild**(address _from, uint256 _tokenId, address _childContract, uint256 _childTokenId)
- function **onERC721Received**(address _operator, address _from, uint256 _oldTokenId, bytes _data) ⇒ (bytes4 _)
- function **pause**()
- function **renounceOwnership**()
- function **safeTransferChild**(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId)
- function **safeTransferChild**(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId, bytes _data)
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBaseURI**(string _newBaseURI)
- function **transferChild**(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId)
- function **transferChildToParent**(uint256 _fromTokenId, address _toContract, uint256 _toTokenId, address _childContract, uint256 _childTokenId, bytes _data)
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)
- function **unpause**()
- function **unwrap**(uint256 _tokenId) ⇒ (uint256 _)
- function **wrap**(uint256 _rescueOrder) ⇒ (uint256 _)

**23 Query Functions(s)**

- function **balanceOf**(address _owner) ⇒ (uint256 _) _readonly_
- function **baseURI**() ⇒ (string _) _readonly_
- function **childContractByIndex**(uint256 _tokenId, uint256 _index) ⇒ (address childContract) _readonly_
- function **childTokenByIndex**(uint256 _tokenId, address _childContract, uint256 _index) ⇒ (uint256 childTokenId) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **isApprovedForAll**(address _owner, address _operator) ⇒ (bool _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 _tokenId) ⇒ (address _) _readonly_
- function **ownerOfChild**(address _childContract, uint256 _childTokenId) ⇒ (bytes32 parentTokenOwner, uint256 parentTokenId) _readonly_
- function **paused**() ⇒ (bool _) _readonly_
- function **rescueOrderLookup**() ⇒ (contract MoonCatOrderLookup _) _readonly_
- function **rootOwnerOf**(uint256 _tokenId) ⇒ (bytes32 rootOwner) _readonly_
- function **rootOwnerOfChild**(address _childContract, uint256 _childTokenId) ⇒ (bytes32 rootOwner) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenByIndex**(uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenOfOwnerByIndex**(address _owner, uint256 _index) ⇒ (uint256 _) _readonly_
- function **tokenURI**(uint256 tokenId) ⇒ (string _) _readonly_
- function **tokensIdsByOwner**(address owner) ⇒ (uint256[] _) _readonly_
- function **totalChildContracts**(uint256 _tokenId) ⇒ (uint256 _) _readonly_
- function **totalChildTokens**(uint256 _tokenId, address _childContract) ⇒ (uint256 _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
