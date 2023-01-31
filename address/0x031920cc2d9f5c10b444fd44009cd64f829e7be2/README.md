Contract outline:

```
contract CryptoZunks is Ownable, ERC721Enumerable, ERC721Burnable, ReentrancyGuard
abstract contract Ownable is Context
abstract contract ReentrancyGuard
contract ERC721 is Context, ERC165, IERC721, IERC721Metadata
abstract contract ERC721Burnable is Context, ERC721
abstract contract ERC721Enumerable is ERC721, IERC721Enumerable
library Strings
library EnumerableMap
library console
abstract contract Context
interface IERC721 is IERC165
interface IERC721Receiver
interface IERC721Metadata is IERC721
library Address
abstract contract ERC165 is IERC165
interface IERC165
interface IERC721Enumerable is IERC721
library EnumerableSet
```
(source: [contract.sol](contract.sol))


# Contract ABI - 0x031920cc2d9f5c10b444fd44009cd64f829e7be2




**Constructor**

- constructor()

**13 Payable Function(s)**

- function **freeMintOne**() _payable_
- function **mintEight**() _payable_
- function **mintFive**() _payable_
- function **mintFour**() _payable_
- function **mintNine**() _payable_
- function **mintOne**() _payable_
- function **mintSeven**() _payable_
- function **mintSix**() _payable_
- function **mintTen**() _payable_
- function **mintThree**() _payable_
- function **mintTwo**() _payable_
- function **rerollZunk**(uint256 serialId, uint256 slotToReroll) _payable_
- function **withdrawMoney**() _payable_

**14 Transact Functions(s)**

- function **addFreeMintsAllocatedByDevs**(address[] addresses, uint256[] numOfFreeMints)
- function **approve**(address to, uint256 tokenId)
- function **burn**(uint256 tokenId)
- function **devSingleMint**()
- function **disableMintAndReroll**()
- function **enableMintAndReroll**()
- function **renounceOwnership**()
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **seedPunks**(string[] punks)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBaseURI**(string baseURI)
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)

**25 Query Functions(s)**

- function **balanceOf**(address owner) ⇒ (uint256 _) _readonly_
- function **existingZunks**(string _) ⇒ (bool _) _readonly_
- function **femaleProbabilities**(uint256 _, uint256 _) ⇒ (uint256 _) _readonly_
- function **freeMintsAllocatedByDevsCap**() ⇒ (uint256 _) _readonly_
- function **freeMintsFromPoolRedeemed**() ⇒ (uint256 _) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **getOwnerZunks**(address _owner) ⇒ (struct CryptoZunks.SerialIdAndTokenRepresentation[] _) _readonly_
- function **getSerialIdTokenRepresentations**(uint256[] serialIds) ⇒ (string[] _) _readonly_
- function **hasDevSingleMinted**() ⇒ (bool _) _readonly_
- function **hasRedeemedFreeMintFromPool**(address _) ⇒ (bool _) _readonly_
- function **isApprovedForAll**(address owner, address operator) ⇒ (bool _) _readonly_
- function **isMintAndRerollEnabled**() ⇒ (bool _) _readonly_
- function **maleProbabilities**(uint256 _, uint256 _) ⇒ (uint256 _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 tokenId) ⇒ (address _) _readonly_
- function **serialIdToZunk**(uint256 _) ⇒ (string _) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenByIndex**(uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenOfOwnerByIndex**(address owner, uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenURI**(uint256 _serialId) ⇒ (string _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
- function **unavailableZunks**(string _) ⇒ (bool _) _readonly_
- function **userHasFreeMint**(address userAddress) ⇒ (bool _) _readonly_

**2 Helper Functions(s)**

- function **getCostForMints**(uint256 _numToMint) ⇒ (uint256 _)
- function **getCostForRerollAttribute**() ⇒ (uint256 _)
