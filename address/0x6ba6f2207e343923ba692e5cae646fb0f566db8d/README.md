# Contract ABI - 0x6ba6f2207e343923ba692e5cae646fb0f566db8d


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

**1 Payable Function(s)**

- function buyPunk(uint256 punkIndex) _payable_
  - sig buyPunk(uint256)  =>  0x8264fe98

**7 Transact Functions(s)**

- function reservePunksForOwner(uint256 maxForThisRun)
  - sig reservePunksForOwner(uint256)  =>  0x08573a0b
- function withdraw()
  - sig withdraw()  =>  0x3ccfd60b
- function transferPunk(address to, uint256 punkIndex)
  - sig transferPunk(address,uint256)  =>  0x8b72a2ec
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
- function balanceOf(address _) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function numberOfPunksToReserve() ⇒ (uint256 _) _readonly_
  - sig numberOfPunksToReserve()  =>  0xa4ddf312
- function numberOfPunksReserved() ⇒ (uint256 _) _readonly_
  - sig numberOfPunksReserved()  =>  0xaec4e0bb
- function punksRemainingToAssign() ⇒ (uint256 _) _readonly_
  - sig punksRemainingToAssign()  =>  0xc0d6ce63
- function pendingWithdrawals(address _) ⇒ (uint256 _) _readonly_
  - sig pendingWithdrawals(address)  =>  0xf3f43703
