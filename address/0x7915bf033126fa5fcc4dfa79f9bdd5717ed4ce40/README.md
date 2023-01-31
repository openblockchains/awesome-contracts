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
- Block 15901364 @ 2022-11-05 04:15:11 UTC (1667621711)
- Tx Id 0x526aeee62599e459be8b6a4c692745844e4a3ef9e5527b3228d342e44220620f
- By 0x1a1427a73b7cb0f4ea3f71c6c8090c4366c8ebe1


# mad masks - Contract ABI @ 0x7915bf033126fa5fcc4dfa79f9bdd5717ed4ce40




**Constructor**

- constructor()

**2 Payable Function(s)**

- function **airdrop**(uint256 count, address recipient) ⇒ (uint256 _) _payable_
- function **mint**(uint256 count, bytes32[] merkleProof) ⇒ (uint256 _) _payable_

**24 Transact Functions(s)**

- function **addLayer**(uint256 layerIndex, struct Indelible.TraitDTO[] traits)
- function **addTrait**(uint256 layerIndex, uint256 traitIndex, struct Indelible.TraitDTO trait)
- function **approve**(address to, uint256 tokenId)
- function **reRollDuplicate**(uint256 tokenIdA, uint256 tokenIdB)
- function **renounceOwnership**()
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
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
- function **togglePublicMint**()
- function **toggleWrapSVG**()
- function **transferFrom**(address from, address to, uint256 tokenId)
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
- function **tokensAreDuplicates**(uint256 tokenIdA, uint256 tokenIdB) ⇒ (bool _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
- function **traitData**(uint256 layerIndex, uint256 traitIndex) ⇒ (string _) _readonly_
- function **traitDetails**(uint256 layerIndex, uint256 traitIndex) ⇒ (struct Indelible.Trait _) _readonly_
- function **withdrawRecipients**(uint256 _) ⇒ (string name, string imageUrl, address recipientAddress, uint256 percentage) _readonly_
