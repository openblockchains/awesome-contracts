Contract outline - [contract.sol](contract.sol):

```
contract Indelible is ERC721A, ReentrancyGuard, Ownable
library DynamicBuffer
library HelperLib
library SSTORE2
library Bytecode
abstract contract Ownable is Context
abstract contract ReentrancyGuard
library Address
library Base64
abstract contract Context
library MerkleProof
interface ERC721A__IERC721Receiver
contract ERC721A is IERC721A
interface IERC721A
```


Created on Ethereum Mainnet:
- Block 15599358 @ 2022-09-23 23:33:23 UTC (1663976003)
- Tx Id 0xda4fb6c02fa374b2dd4359e1694dbfd011f552e7d936135583d06caf2718cd17
- By 0x4f04c937a3ad3b77c16d856c9edd683c64e01f45


# pepitos - Contract ABI @ 0x139cf58d69779eea2edc9d0000a8f9d186d89bbb




**Constructor**

- constructor()

**1 Payable Function(s)**

- function **mint**(uint256 _count, bytes32[] merkleProof) ⇒ (uint256 _) _payable_

**24 Transact Functions(s)**

- function **addLayer**(uint256 _layerIndex, struct Indelible.TraitDTO[] traits)
- function **addTrait**(uint256 _layerIndex, uint256 _traitIndex, struct Indelible.TraitDTO trait)
- function **approve**(address to, uint256 tokenId)
- function **reRollDuplicate**(uint256 tokenIdA, uint256 tokenIdB)
- function **renounceOwnership**()
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **sealContract**()
- function **setAllowListPrice**(uint256 _allowListPrice)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBackgroundColor**(string _backgroundColor)
- function **setBaseURI**(string _baseURI)
- function **setContractData**(struct Indelible.ContractData _contractData)
- function **setLinkedTraits**(struct Indelible.LinkedTraitDTO[] linkedTraits)
- function **setMaxPerAddress**(uint256 _maxPerAddress)
- function **setMaxPerAllowList**(uint256 _maxPerAllowList)
- function **setMerkleRoot**(bytes32 newMerkleRoot)
- function **setRenderOfTokenId**(uint256 _tokenId, bool _renderOffChain)
- function **toggleAllowListMint**()
- function **togglePublicMint**()
- function **toggleWrapSVG**()
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)
- function **withdraw**()

**31 Query Functions(s)**

- function **allowListPrice**() ⇒ (uint256 _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **baseURI**() ⇒ (string _) _readonly_
- function **contractData**() ⇒ (string name, string description, string image, string banner, string website, uint256 royalties, string royaltiesRecipient) _readonly_
- function **contractURI**() ⇒ (string _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **getLinkedTraits**(uint256 _layerIndex, uint256 _traitIndex) ⇒ (uint256[] _) _readonly_
- function **hashToMetadata**(string _hash) ⇒ (string _) _readonly_
- function **hashToSVG**(string _hash) ⇒ (string _) _readonly_
- function **isAllowListActive**() ⇒ (bool _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **isContractSealed**() ⇒ (bool _) _readonly_
- function **isMintActive**() ⇒ (bool _) _readonly_
- function **isPublicMintActive**() ⇒ (bool _) _readonly_
- function **maxPerAddress**() ⇒ (uint256 _) _readonly_
- function **maxPerAllowList**() ⇒ (uint256 _) _readonly_
- function **maxSupply**() ⇒ (uint256 _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **onAllowList**(address addr, bytes32[] merkleProof) ⇒ (bool _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **publicMintPrice**() ⇒ (uint256 _) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenIdToHash**(uint256 _tokenId) ⇒ (string _) _readonly_
- function **tokenIdToSVG**(uint256 _tokenId) ⇒ (string _) _readonly_
- function **tokenURI**(uint256 _tokenId) ⇒ (string _) _readonly_
- function **tokensAreDuplicates**(uint256 tokenIdA, uint256 tokenIdB) ⇒ (bool _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
- function **traitData**(uint256 _layerIndex, uint256 _traitIndex) ⇒ (string _) _readonly_
- function **traitDetails**(uint256 _layerIndex, uint256 _traitIndex) ⇒ (struct Indelible.Trait _) _readonly_
