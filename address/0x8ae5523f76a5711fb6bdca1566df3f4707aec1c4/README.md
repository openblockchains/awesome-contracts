Contract outline - [contract.sol](contract.sol):

```
interface IOnChainKevin
contract IndelibleERC721A is ERC721A, ReentrancyGuard, Ownable
library DynamicBuffer
library HelperLib
library SSTORE2
library Bytecode
abstract contract Ownable is Context
abstract contract ReentrancyGuard
library Base64
abstract contract Context
interface ERC721A__IERC721Receiver
contract ERC721A is IERC721A
interface IERC721A
```


Created on Ethereum Mainnet:
- Block 15005590 @ 2022-06-22 03:20:35 UTC (1655868035)
- Tx Id 0xe25e2c321779de5a944ade29fe12787c76836ad47f28476ec86328b7d1479e54
- By 0xea208da933c43857683c04bc76e3fd331d7bfdf7


# long live kevin | kevin - Contract ABI @ 0x8ae5523f76a5711fb6bdca1566df3f4707aec1c4




**Constructor**

- constructor()

**1 Payable Function(s)**

- function **mint**(uint256 _count) ⇒ (uint256 _) _payable_

**17 Transact Functions(s)**

- function **addLayer**(uint256 _layerIndex, struct IndelibleERC721A.TraitDTO[] traits)
- function **addTrait**(uint256 _layerIndex, uint256 _traitIndex, struct IndelibleERC721A.TraitDTO trait)
- function **approve**(address to, uint256 tokenId)
- function **changeBaseURI**(string _baseURI)
- function **changeContractData**(struct IndelibleERC721A.ContractData _contractData)
- function **changeMaxPerAddress**(uint256 _maxPerAddress)
- function **changeOCKContractAddress**(address _contractAddress)
- function **changeRenderOfTokenId**(uint256 _tokenId, bool _renderOffChain)
- function **renounceOwnership**()
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **setApprovalForAll**(address operator, bool approved)
- function **toggleMinting**()
- function **toggleWrapSVG**()
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)
- function **withdraw**()

**24 Query Functions(s)**

- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **baseURI**() ⇒ (string _) _readonly_
- function **contractData**() ⇒ (string name, string description, string image, string banner, string website, uint256 royalties, string royaltiesRecipient) _readonly_
- function **contractURI**() ⇒ (string _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **hashToMetadata**(string _hash) ⇒ (string _) _readonly_
- function **hashToSVG**(string _hash) ⇒ (string _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **isMintingPaused**() ⇒ (bool _) _readonly_
- function **isPublicMintActive**() ⇒ (bool _) _readonly_
- function **maxFreePerAddress**() ⇒ (uint256 _) _readonly_
- function **maxPerAddress**() ⇒ (uint256 _) _readonly_
- function **mintPrice**() ⇒ (uint256 _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenIdToHash**(uint256 _tokenId) ⇒ (string _) _readonly_
- function **tokenIdToSVG**(uint256 _tokenId) ⇒ (string _) _readonly_
- function **tokenURI**(uint256 _tokenId) ⇒ (string _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
- function **traitData**(uint256 _layerIndex, uint256 _traitIndex) ⇒ (string _) _readonly_
- function **traitDetails**(uint256 _layerIndex, uint256 _traitIndex) ⇒ (struct IndelibleERC721A.Trait _) _readonly_
