Contract outline - [contract.sol](contract.sol):

```
contract Indelible is ERC721A, DefaultOperatorFilterer, ReentrancyGuard, Ownable
abstract contract DefaultOperatorFilterer is OperatorFilterer
library DynamicBuffer
library HelperLib
interface IOperatorFilterRegistry
abstract contract OperatorFilterer
library SSTORE2
library Bytecode
abstract contract Ownable is Context
abstract contract ReentrancyGuard
library Address
abstract contract Context
library MerkleProof
interface ERC721A__IERC721Receiver
contract ERC721A is IERC721A
interface IERC721A
library Base64
library LibPRNG
```


Created on Ethereum Mainnet:
- Block 16152964 @ 2022-12-10 07:59:35 UTC (1670659175)
- Tx Id 0x3c66f2dd1fd70e0853faade94bdf4f58475c137badf16a3b17b2bf5b7490bfa4
- By 0xc92b56eec24b3405afb08ee7215fd50725fa7df7


# cherry nouns - Contract ABI @ 0xe8a9189218ccd5aa20aca3398e2324ab01ef3bfd




**Constructor**

- constructor()

**6 Payable Function(s)**

- function **airdrop**(uint256 count, address recipient) ⇒ (uint256 _) _payable_
- function **approve**(address to, uint256 tokenId) _payable_
- function **mint**(uint256 count, bytes32[] merkleProof) ⇒ (uint256 _) _payable_
- function **safeTransferFrom**(address from, address to, uint256 tokenId) _payable_
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes data) _payable_
- function **transferFrom**(address from, address to, uint256 tokenId) _payable_

**20 Transact Functions(s)**

- function **addLayer**(uint256 layerIndex, struct Indelible.TraitDTO[] traits)
- function **addTrait**(uint256 layerIndex, uint256 traitIndex, struct Indelible.TraitDTO trait)
- function **renounceOwnership**()
- function **sealContract**()
- function **setAllowListPrice**(uint256 price)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBackgroundColor**(string color)
- function **setBaseURI**(string uri)
- function **setContractData**(struct Indelible.ContractData data)
- function **setLinkedTraits**(struct Indelible.LinkedTraitDTO[] linkedTraits)
- function **setMaxPerAddress**(uint256 max)
- function **setMaxPerAllowList**(uint256 max)
- function **setMerkleRoot**(bytes32 newMerkleRoot)
- function **setRenderOfTokenId**(uint256 tokenId, bool renderOffChain)
- function **toggleAllowListMint**()
- function **toggleOperatorFilter**()
- function **togglePublicMint**()
- function **toggleWrapSVG**()
- function **transferOwnership**(address newOwner)
- function **withdraw**()

**32 Query Functions(s)**

- function **allowListPrice**() ⇒ (uint256 _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **baseURI**() ⇒ (string _) _readonly_
- function **contractData**() ⇒ (string name, string description, string image, string banner, string website, uint256 royalties, string royaltiesRecipient) _readonly_
- function **contractURI**() ⇒ (string _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **getLinkedTraits**(uint256 layerIndex, uint256 traitIndex) ⇒ (uint256[] _) _readonly_
- function **hashToMetadata**(string _hash) ⇒ (string _) _readonly_
- function **hashToSVG**(string _hash) ⇒ (string _) _readonly_
- function **isAllowListActive**() ⇒ (bool _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **isContractSealed**() ⇒ (bool _) _readonly_
- function **isMintActive**() ⇒ (bool _) _readonly_
- function **isOperatorFilterEnabled**() ⇒ (bool _) _readonly_
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
- function **tokenIdToHash**(uint256 tokenId) ⇒ (string _) _readonly_
- function **tokenIdToSVG**(uint256 tokenId) ⇒ (string _) _readonly_
- function **tokenURI**(uint256 tokenId) ⇒ (string _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
- function **traitData**(uint256 layerIndex, uint256 traitIndex) ⇒ (string _) _readonly_
- function **traitDetails**(uint256 layerIndex, uint256 traitIndex) ⇒ (struct Indelible.Trait _) _readonly_
- function **withdrawRecipients**(uint256 _) ⇒ (string name, string imageUrl, address recipientAddress, uint256 percentage) _readonly_
