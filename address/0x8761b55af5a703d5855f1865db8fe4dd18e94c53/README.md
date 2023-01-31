Contract outline - [contract.sol](contract.sol):

```
contract ERC721 is Context, ERC165, IERC721, IERC721Metadata
interface IERC721 is IERC165
interface IERC721Receiver
interface IERC721Metadata is IERC721
library Address
abstract contract Context
library Strings
abstract contract ERC165 is IERC165
interface IERC165
contract SyntheticNouns is ERC721
abstract contract IENSReverseRecords
interface INounsDescriptor
interface INounsSeeder
```


Created on Ethereum Mainnet:
- Block 15198659 @ 2022-07-23 11:31:20 UTC (1658575880)
- Tx Id 0xd730f037162e1c9602d2881ceb4600b5d595e0032b21a9e77157e668f35e28be
- By 0x970a2bafd2bea9f62592e9b036bf07c287078151


# synth nouns | synthetic nouns - Contract ABI @ 0x8761b55af5a703d5855f1865db8fe4dd18e94c53




**Constructor**

- constructor(contract INounsDescriptor _descriptor, contract IENSReverseRecords _reverseRecords)

**6 Transact Functions(s)**

- function **approve**(address to, uint256 tokenId)
- function **claim**() ⇒ (uint256 _)
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes data)
- function **setApprovalForAll**(address operator, bool approved)
- function **transferFrom**(address from, address to, uint256 tokenId)

**14 Query Functions(s)**

- function **addressPreview**(address _address) ⇒ (string _) _readonly_
- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **claimed**(address _) ⇒ (bool _) _readonly_
- function **claimerOf**(uint256 _) ⇒ (address _) _readonly_
- function **descriptor**() ⇒ (contract INounsDescriptor _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **reverseRecords**() ⇒ (contract IENSReverseRecords _) _readonly_
- function **seeds**(uint256 _) ⇒ (uint48 background, uint48 body, uint48 accessory, uint48 head, uint48 glasses) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenURI**(uint256 _tokenId) ⇒ (string _) _readonly_

**1 Helper Functions(s)**

- function **getSeedInput**(address _address) ⇒ (uint256 _)
