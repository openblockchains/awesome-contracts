Contract outline - [contract.sol](contract.sol):

```
contract NounsToken is INounsToken, Ownable, ERC721Checkpointable
abstract contract Ownable is Context
abstract contract ERC721Checkpointable is ERC721Enumerable
interface INounsDescriptor
interface INounsSeeder
interface INounsToken is IERC721
contract ERC721 is Context, ERC165, IERC721, IERC721Metadata
interface IERC721 is IERC165
interface IProxyRegistry
abstract contract Context
abstract contract ERC721Enumerable is ERC721, IERC721Enumerable
interface IERC721Enumerable is IERC721
interface IERC721Receiver
interface IERC721Metadata is IERC721
library Address
library Strings
abstract contract ERC165 is IERC165
interface IERC165
```


Created on Ethereum Mainnet:
- Block 12985438 @ 2021-08-08 16:02:23 UTC (1628438543)
- Tx Id 0xe8aeb9055e334dc12e4e7cf16a7b630b1a070727c380caf65a03feccc26e0be3
- By 0xfd16f84e1f9bb5ec33b52d0133d61f7d20699658


# nouns token | nouns - Contract ABI @ 0x9c8ff314c9bc7f6e59a9d9225fb22946427edc03

- pragma: solidity ^0.8.6


    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    ░░░░░░█████████░░█████████░░░
    ░░░░░░██░░░████░░██░░░████░░░
    ░░██████░░░████████░░░████░░░
    ░░██░░██░░░████░░██░░░████░░░
    ░░██░░██░░░████░░██░░░████░░░
    ░░░░░░█████████░░█████████░░░
    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░


The Nouns ERC-721 token



**Constructor**

- constructor(address _noundersDAO, address _minter, contract INounsDescriptor _descriptor, contract INounsSeeder _seeder, contract IProxyRegistry _proxyRegistry)

**19 Transact Functions(s)**

- function **approve**(address to, uint256 tokenId)
- function **burn**(uint256 nounId)
- function **delegate**(address delegatee)
- function **delegateBySig**(address delegatee, uint256 nonce, uint256 expiry, uint8 v, bytes32 r, bytes32 s)
- function **lockDescriptor**()
- function **lockMinter**()
- function **lockSeeder**()
- function **mint**() ⇒ (uint256 _)
- function **renounceOwnership**()
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **setApprovalForAll**(address operator, bool approved)
- function **setContractURIHash**(string newContractURIHash)
- function **setDescriptor**(contract INounsDescriptor _descriptor)
- function **setMinter**(address _minter)
- function **setNoundersDAO**(address _noundersDAO)
- function **setSeeder**(contract INounsSeeder _seeder)
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)

**33 Query Functions(s)**

- function **DELEGATION_TYPEHASH**() ⇒ (bytes32 _) _readonly_
- function **DOMAIN_TYPEHASH**() ⇒ (bytes32 _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **checkpoints**(address _, uint32 _) ⇒ (uint32 fromBlock, uint96 votes) _readonly_
- function **contractURI**() ⇒ (string _) _readonly_
-  function dataURI(uint256 tokenId) public returns (string) <br> Similar to `tokenURI`, but always serves a base64 encoded data URI <br> with the JSON contents directly inlined.
- function **decimals**() ⇒ (uint8 _) _readonly_
- function **delegates**(address delegator) ⇒ (address _) _readonly_
-  storage -     INounsDescriptor public descriptor <br> The Nouns token URI descriptor
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **getCurrentVotes**(address account) ⇒ (uint96 _) _readonly_
- function **getPriorVotes**(address account, uint256 blockNumber) ⇒ (uint96 _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
-  storage - bool public isDescriptorLocked <br> Whether the descriptor can be updated
-  storage - bool public isMinterLocked <br> Whether the minter can be updated
-  storage -     bool public isSeederLocked <br> Whether the seeder can be updated
-  storage -     address public minter <br> An address who has permissions to mint Nouns
- function **name**() ⇒ (string _) _readonly_
- function **nonces**(address _) ⇒ (uint256 _) _readonly_
-  storage - address public noundersDAO <br> The nounders DAO address (creators org)
- function **numCheckpoints**(address _) ⇒ (uint32 _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
-  storage  - IProxyRegistry public immutable proxyRegistry <br> OpenSea's Proxy Registry
-  storage - INounsSeeder public seeder <br> The Nouns token seeder
-  storage -  mapping(uint256 => INounsSeeder.Seed) public seeds <br> The noun seeds
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenByIndex**(uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenOfOwnerByIndex**(address owner, uint256 index) ⇒ (uint256 _) _readonly_
-  function tokenURI(uint256 tokenId) public returns (string) <br> A distinct Uniform Resource Identifier (URI) for a given asset. See {IERC721Metadata-tokenURI}.
- function **totalSupply**() ⇒ (uint256 _) _readonly_
- function **votesToDelegate**(address delegator) ⇒ (uint96 _) _readonly_
