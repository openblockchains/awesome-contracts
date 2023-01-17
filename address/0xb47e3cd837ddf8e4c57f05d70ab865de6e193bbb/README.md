# Contract ABI - 0xb47e3cd837ddf8e4c57f05d70ab865de6e193bbb




**Constructor**

- constructor()

**2 Payable Function(s)**

- function **enterBidForPunk**(uint256 punkIndex) _payable_
- function **buyPunk**(uint256 punkIndex) _payable_

**11 Transact Functions(s)**

- function **acceptBidForPunk**(uint256 punkIndex, uint256 minPrice)
- function **setInitialOwners**(address[] addresses, uint256[] indices)
- function **withdraw**()
- function **allInitialOwnersAssigned**()
- function **transferPunk**(address to, uint256 punkIndex)
- function **withdrawBidForPunk**(uint256 punkIndex)
- function **setInitialOwner**(address to, uint256 punkIndex)
- function **offerPunkForSaleToAddress**(uint256 punkIndex, uint256 minSalePriceInWei, address toAddress)
- function **offerPunkForSale**(uint256 punkIndex, uint256 minSalePriceInWei)
- function **getPunk**(uint256 punkIndex)
- function **punkNoLongerForSale**(uint256 punkIndex)

**14 Query Functions(s)**

- function **name**() ⇒ (string _) _readonly_
- function **punksOfferedForSale**(uint256 _) ⇒ (bool isForSale, uint256 punkIndex, address seller, uint256 minValue, address onlySellTo) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
- function **decimals**() ⇒ (uint8 _) _readonly_
- function **imageHash**() ⇒ (string _) _readonly_
- function **nextPunkIndexToAssign**() ⇒ (uint256 _) _readonly_
- function **punkIndexToAddress**(uint256 _) ⇒ (address _) _readonly_
- function **standard**() ⇒ (string _) _readonly_
- function **punkBids**(uint256 _) ⇒ (bool hasBid, uint256 punkIndex, address bidder, uint256 value) _readonly_
- function **balanceOf**(address _) ⇒ (uint256 _) _readonly_
- function **allPunksAssigned**() ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **punksRemainingToAssign**() ⇒ (uint256 _) _readonly_
- function **pendingWithdrawals**(address _) ⇒ (uint256 _) _readonly_
