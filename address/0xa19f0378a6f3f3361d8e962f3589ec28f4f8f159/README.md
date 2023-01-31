Contract outline - [contract.sol](contract.sol):

```
contract V3Phunks is ERC721Delegated, ReentrancyGuard
contract ERC721Base is ERC721Upgradeable, IBaseERC721Interface, IERC2981Upgradeable, OwnableUpgradeable
contract ERC721Delegated
abstract contract ReentrancyGuard
library Counters
library Address
contract ERC721Upgradeable is Initializable, ContextUpgradeable, ERC165Upgradeable, IERC721Upgradeable, IERC721MetadataUpgradeable
interface IERC2981Upgradeable is IERC165Upgradeable
abstract contract OwnableUpgradeable is Initializable, ContextUpgradeable
library StringsUpgradeable
library CountersUpgradeable
interface IBaseERC721Interface
library StorageSlotUpgradeable
interface IERC721Upgradeable is IERC165Upgradeable
interface IERC721ReceiverUpgradeable
interface IERC721MetadataUpgradeable is IERC721Upgradeable
library AddressUpgradeable
abstract contract ContextUpgradeable is Initializable
abstract contract ERC165Upgradeable is Initializable, IERC165Upgradeable
abstract contract Initializable
interface IERC165Upgradeable
```


Created on Ethereum Mainnet:
- Block 14132029 @ 2022-02-03 08:49:52 UTC (1643878192)
- Tx Id 0x66740bf047483e9b489c2837146260102b2b9537236dfd2d72caee2f45539a05
- By 0xd59d10f5a49d6c8ec097e007a1782087cfb4b988


# phunks v3 - Contract ABI @ 0xa19f0378a6f3f3361d8e962f3589ec28f4f8f159




**Constructor**

- constructor(address baseFactory, string customBaseURI_)

**1 Payable Function(s)**

- function **mint**(uint256 count) _payable_

**3 Transact Functions(s)**

- function **setBaseURI**(string customBaseURI_)
- function **setSaleIsActive**(bool saleIsActive_)
- function **withdraw**()

**6 Query Functions(s)**

- function **MAX_MULTIMINT**() ⇒ (uint256 _) _readonly_
- function **MAX_SUPPLY**() ⇒ (uint256 _) _readonly_
- function **PRICE**() ⇒ (uint256 _) _readonly_
- function **implementation**() ⇒ (address _) _readonly_
- function **saleIsActive**() ⇒ (bool _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
