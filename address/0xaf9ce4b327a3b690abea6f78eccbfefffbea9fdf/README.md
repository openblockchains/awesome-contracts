Contract outline:

```
abstract contract ERC721
interface ERC721TokenReceiver
abstract contract ReverseRecords
contract SyntheticPunks is ERC721
interface ISyntheticPunksAssets
```
(source: [contract.sol](contract.sol))


# Contract ABI - 0xaf9ce4b327a3b690abea6f78eccbfefffbea9fdf




**Constructor**

- constructor(string _name, string _symbol, address _assetsAddress, address _withdrawAddress, address _ensReverseAddress)

**2 Payable Function(s)**

- function **claim**() _payable_
- function **claimOther**(address _signer, bytes _signature) _payable_

**6 Transact Functions(s)**

- function **approve**(address spender, uint256 id)
- function **safeTransferFrom**(address from, address to, uint256 id)
- function **safeTransferFrom**(address from, address to, uint256 id, bytes data)
- function **setApprovalForAll**(address operator, bool approved)
- function **transferFrom**(address from, address to, uint256 id)
- function **withdraw**()

**20 Query Functions(s)**

- function **_getAttributes**(address _address) ⇒ (uint256[] _) _readonly_
- function **_tokenURI**(address _address) ⇒ (string _) _readonly_
- function **assets**() ⇒ (contract ISyntheticPunksAssets _) _readonly_
- function **balanceOf**(address _) ⇒ (uint256 _) _readonly_
- function **claimMessage**() ⇒ (string _) _readonly_
- function **claimPrice**() ⇒ (uint256 _) _readonly_
- function **claimed**(address _) ⇒ (bool _) _readonly_
- function **generatePunkSVG**(uint256[] layers) ⇒ (string _) _readonly_
- function **getApproved**(uint256 _) ⇒ (address _) _readonly_
- function **getAttribute**(uint256 id, uint256 _attributeId) ⇒ (uint256 _) _readonly_
- function **getAttributeCategories**(uint256 id) ⇒ (uint256[] _) _readonly_
- function **getAttributes**(uint256 id) ⇒ (uint256[] _) _readonly_
- function **getGender**(uint256 id) ⇒ (enum SyntheticPunks.Gender _) _readonly_
- function **isApprovedForAll**(address _, address _) ⇒ (bool _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **ownerOf**(uint256 _) ⇒ (address _) _readonly_
- function **randomUint**(uint256 seed, uint256 offset) ⇒ (uint256 _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenURI**(uint256 id) ⇒ (string _) _readonly_
- function **withdrawAddress**() ⇒ (address _) _readonly_

**8 Helper Functions(s)**

- function **getAddress**(uint256 id) ⇒ (address _)
- function **getEthSignedMessageHash**(bytes32 _messageHash) ⇒ (bytes32 _)
- function **getMessageHash**(string _message) ⇒ (bytes32 _)
- function **getTokenID**(address _address) ⇒ (uint256 _)
- function **recoverSigner**(bytes32 _ethSignedMessageHash, bytes _signature) ⇒ (address _)
- function **splitSignature**(bytes sig) ⇒ (bytes32 r, bytes32 s, uint8 v)
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _)
- function **verify**(address _signer, string _message, bytes signature) ⇒ (bool _)
