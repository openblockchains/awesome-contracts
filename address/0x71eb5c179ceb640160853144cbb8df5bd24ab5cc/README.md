# Contract ABI - 0x71eb5c179ceb640160853144cbb8df5bd24ab5cc




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
