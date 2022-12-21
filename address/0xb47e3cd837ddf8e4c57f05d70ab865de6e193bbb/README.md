# Contract ABI - 0xb47e3cd837ddf8e4c57f05d70ab865de6e193bbb


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

**2 Payable Function(s)**

- function enterBidForPunk(uint256 punkIndex) _payable_
  - sig enterBidForPunk(uint256)  =>  0x091dbfd2
- function buyPunk(uint256 punkIndex) _payable_
  - sig buyPunk(uint256)  =>  0x8264fe98

**11 Transact Functions(s)**

- function acceptBidForPunk(uint256 punkIndex, uint256 minPrice)
  - sig acceptBidForPunk(uint256,uint256)  =>  0x23165b75
- function setInitialOwners(address[] addresses, uint256[] indices)
  - sig setInitialOwners(address[],uint256[])  =>  0x39c5dde6
- function withdraw()
  - sig withdraw()  =>  0x3ccfd60b
- function allInitialOwnersAssigned()
  - sig allInitialOwnersAssigned()  =>  0x7ecedac9
- function transferPunk(address to, uint256 punkIndex)
  - sig transferPunk(address,uint256)  =>  0x8b72a2ec
- function withdrawBidForPunk(uint256 punkIndex)
  - sig withdrawBidForPunk(uint256)  =>  0x979bc638
- function setInitialOwner(address to, uint256 punkIndex)
  - sig setInitialOwner(address,uint256)  =>  0xa75a9049
- function offerPunkForSaleToAddress(uint256 punkIndex, uint256 minSalePriceInWei, address toAddress)
  - sig offerPunkForSaleToAddress(uint256,uint256,address)  =>  0xbf31196f
- function offerPunkForSale(uint256 punkIndex, uint256 minSalePriceInWei)
  - sig offerPunkForSale(uint256,uint256)  =>  0xc44193c3
- function getPunk(uint256 punkIndex)
  - sig getPunk(uint256)  =>  0xc81d1d5b
- function punkNoLongerForSale(uint256 punkIndex)
  - sig punkNoLongerForSale(uint256)  =>  0xf6eeff1e

**14 Query Functions(s)**

- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
- function punksOfferedForSale(uint256 _) ⇒ (bool isForSale, uint256 punkIndex, address seller, uint256 minValue, address onlySellTo) _readonly_
  - sig punksOfferedForSale(uint256)  =>  0x088f11f3
- function totalSupply() ⇒ (uint256 _) _readonly_
  - sig totalSupply()  =>  0x18160ddd
- function decimals() ⇒ (uint8 _) _readonly_
  - sig decimals()  =>  0x313ce567
- function imageHash() ⇒ (string _) _readonly_
  - sig imageHash()  =>  0x51605d80
- function nextPunkIndexToAssign() ⇒ (uint256 _) _readonly_
  - sig nextPunkIndexToAssign()  =>  0x52f29a25
- function punkIndexToAddress(uint256 _) ⇒ (address _) _readonly_
  - sig punkIndexToAddress(uint256)  =>  0x58178168
- function standard() ⇒ (string _) _readonly_
  - sig standard()  =>  0x5a3b7e42
- function punkBids(uint256 _) ⇒ (bool hasBid, uint256 punkIndex, address bidder, uint256 value) _readonly_
  - sig punkBids(uint256)  =>  0x6e743fa9
- function balanceOf(address _) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function allPunksAssigned() ⇒ (bool _) _readonly_
  - sig allPunksAssigned()  =>  0x8126c38a
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function punksRemainingToAssign() ⇒ (uint256 _) _readonly_
  - sig punksRemainingToAssign()  =>  0xc0d6ce63
- function pendingWithdrawals(address _) ⇒ (uint256 _) _readonly_
  - sig pendingWithdrawals(address)  =>  0xf3f43703
