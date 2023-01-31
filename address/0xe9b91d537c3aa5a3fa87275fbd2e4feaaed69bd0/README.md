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
library MerkleProof
interface ERC721A__IERC721Receiver
contract ERC721A is IERC721A
interface IERC721A
```


Created on Ethereum Mainnet:
- Block 15161039 @ 2022-07-17 15:49:16 UTC (1658072956)
- Tx Id 0xf6cca6972347e21871d55febe8f091e1d9d7584919826bce9d5ced237e8dd937
- By 0xdf12dba344515c98f866af1436245438cd7d8566


# marcs | crypto marcs - Contract ABI @ 0xe9b91d537c3aa5a3fa87275fbd2e4feaaed69bd0




**Constructor**

- constructor()

**1 Payable Function(s)**

- function **mint**(uint64 _count, bytes32[] merkleProof) ⇒ (uint256 _) _payable_

**22 Transact Functions(s)**

- function **addLayer**(uint256 _layerIndex, struct IndelibleERC721A.TraitDTO[] traits)
- function **addTrait**(uint256 _layerIndex, uint256 _traitIndex, struct IndelibleERC721A.TraitDTO trait)
- function **approve**(address to, uint256 tokenId)
- function **reRollDuplicates**(uint256[] groupA, uint256[] groupB)
- function **renounceOwnership**()
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **sealContract**()
- function **setApprovalForAll**(address operator, bool approved)
- function **setBackgroundColor**(string _backgroundColor)
- function **setBaseURI**(string _baseURI)
- function **setContractData**(struct IndelibleERC721A.ContractData _contractData)
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
- function **ockAddress**() ⇒ (address _) _readonly_
- function **onAllowList**(address addr, bytes32[] merkleProof) ⇒ (bool _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **publicMintPrice**() ⇒ (uint256 _) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenIdToHash**(uint256 _tokenId) ⇒ (string _) _readonly_
- function **tokenIdToSVG**(uint256 _tokenId) ⇒ (string _) _readonly_
- function **tokenURI**(uint256 _tokenId) ⇒ (string _) _readonly_
- function **tokensAreDuplicates**(uint256 tokenId1, uint256 tokenId2) ⇒ (bool _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
- function **traitData**(uint256 _layerIndex, uint256 _traitIndex) ⇒ (string _) _readonly_
- function **traitDetails**(uint256 _layerIndex, uint256 _traitIndex) ⇒ (struct IndelibleERC721A.Trait _) _readonly_
