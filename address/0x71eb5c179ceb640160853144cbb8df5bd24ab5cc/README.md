Contract outline - [contract.sol](contract.sol):

```
abstract contract Context
abstract contract Ownable is Context
library Address
interface IERC165
abstract contract ERC165 is IERC165
interface IERC1155Receiver is IERC165
interface IERC1155 is IERC165
interface IERC1155MetadataURI is IERC1155
contract ERC1155 is Context, ERC165, IERC1155, IERC1155MetadataURI
contract ExpansionPhunks is ERC1155, Ownable
```


Created on Ethereum Mainnet:
- Block 13906069 @ 2021-12-30 10:14:39 UTC (1640859279)
- Tx Id 0xb89a15ae987bacfb62baed9bcc2065644617d25fcb8498b1ba8f4fb80fdd8c8c
- By 0xe51c910738a91ed6c966f6d0d6c25289d4292613


# xphunks | expansion phunks - Contract ABI @ 0x71eb5c179ceb640160853144cbb8df5bd24ab5cc




**Constructor**

- constructor(string uri)

**1 Payable Function(s)**

- function **purchase**(uint32 count) _payable_

**10 Transact Functions(s)**

- function **renounceOwnership**()
- function **safeBatchTransferFrom**(address from, address to, uint256[] ids, uint256[] amounts, bytes data)
- function **safeTransferFrom**(address from, address to, uint256 id, uint256 amount, bytes data)
- function **setApprovalForAll**(address operator, bool approved)
- function **setMaxSupply**(uint32 _supply)
- function **setSaleStart**(uint32 timestamp)
- function **setURI**(string uri)
- function **teamMint**(uint32 count)
- function **transferOwnership**(address newOwner)
- function **withdraw**()

**15 Query Functions(s)**

- function **balanceOf**(address account, uint256 id) ⇒ (uint256 _) _readonly_
- function **balanceOfBatch**(address[] accounts, uint256[] ids) ⇒ (uint256[] _) _readonly_
- function **bulkPrice**() ⇒ (uint256 _) _readonly_
- function **isApprovedForAll**(address account, address operator) ⇒ (bool _) _readonly_
- function **maxSupply**() ⇒ (uint32 _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **phunkPrice**() ⇒ (uint256 _) _readonly_
- function **saleIsActive**() ⇒ (bool _) _readonly_
- function **saleStart**() ⇒ (uint32 _) _readonly_
- function **startSupply**() ⇒ (uint32 _) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **totalSupply**() ⇒ (uint32 _) _readonly_
- function **uri**(uint256 _) ⇒ (string _) _readonly_
