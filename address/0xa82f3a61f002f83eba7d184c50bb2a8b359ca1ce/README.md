# Contract ABI - 0xa82f3a61f002f83eba7d184c50bb2a8b359ca1ce


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

**2 Payable Function(s)**

- function mint(uint256 _numToMint) _payable_
  - sig mint(uint256)  =>  0xa0712d68
- function withdrawMoney() _payable_
  - sig withdrawMoney()  =>  0xac446002

**14 Transact Functions(s)**

- function approve(address to, uint256 tokenId)
  - sig approve(address,uint256)  =>  0x095ea7b3
- function endFreeSale()
  - sig endFreeSale()  =>  0x520fd82e
- function endSale()
  - sig endSale()  =>  0x380d831b
- function ownerMint(uint256 _numToMint)
  - sig ownerMint(uint256)  =>  0xf19e75d4
- function renounceOwnership()
  - sig renounceOwnership()  =>  0x715018a6
- function safeTransferFrom(address from, address to, uint256 tokenId)
  - sig safeTransferFrom(address,address,uint256)  =>  0x42842e0e
- function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data)
  - sig safeTransferFrom(address,address,uint256,bytes)  =>  0xb88d4fde
- function setApprovalForAll(address operator, bool approved)
  - sig setApprovalForAll(address,bool)  =>  0xa22cb465
- function setBaseURI(string baseURI)
  - sig setBaseURI(string)  =>  0x55f804b3
- function setContractURI(string _contractURI)
  - sig setContractURI(string)  =>  0x938e3d7b
- function startFreeSale()
  - sig startFreeSale()  =>  0x01a4462f
- function startSale()
  - sig startSale()  =>  0xb66a0e5d
- function transferFrom(address from, address to, uint256 tokenId)
  - sig transferFrom(address,address,uint256)  =>  0x23b872dd
- function transferOwnership(address newOwner)
  - sig transferOwnership(address)  =>  0xf2fde38b

**24 Query Functions(s)**

- function MAX_MINTABLE_AT_ONCE() ⇒ (uint256 _) _readonly_
  - sig MAX_MINTABLE_AT_ONCE()  =>  0xcbf775b2
- function balanceOf(address owner) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function contractURI() ⇒ (string _) _readonly_
  - sig contractURI()  =>  0xe8a3d485
- function freeSaleHasHappened() ⇒ (bool _) _readonly_
  - sig freeSaleHasHappened()  =>  0x5b974717
- function getApproved(uint256 tokenId) ⇒ (address _) _readonly_
  - sig getApproved(uint256)  =>  0x081812fc
- function getCostForMintingPhunks(uint256 _numToMint) ⇒ (uint256 _) _readonly_
  - sig getCostForMintingPhunks(uint256)  =>  0xdfe352f7
- function getPhunksBelongingToOwner(address _owner) ⇒ (uint256[] _) _readonly_
  - sig getPhunksBelongingToOwner(address)  =>  0xee64c8d0
- function imageHash() ⇒ (string _) _readonly_
  - sig imageHash()  =>  0x51605d80
- function isApprovedForAll(address owner, address operator) ⇒ (bool _) _readonly_
  - sig isApprovedForAll(address,address)  =>  0xe985e9c5
- function isFreeSaleOn() ⇒ (bool _) _readonly_
  - sig isFreeSaleOn()  =>  0x2bd28b1a
- function isSaleOn() ⇒ (bool _) _readonly_
  - sig isSaleOn()  =>  0x779e170d
- function maxNumFreeDevPhunks() ⇒ (uint256 _) _readonly_
  - sig maxNumFreeDevPhunks()  =>  0xb3a77b0e
- function maxNumFreePhunks() ⇒ (uint256 _) _readonly_
  - sig maxNumFreePhunks()  =>  0xebf56951
- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
- function numTotalPhunks() ⇒ (uint256 _) _readonly_
  - sig numTotalPhunks()  =>  0x39ca05ec
- function owner() ⇒ (address _) _readonly_
  - sig owner()  =>  0x8da5cb5b
- function ownerOf(uint256 tokenId) ⇒ (address _) _readonly_
  - sig ownerOf(uint256)  =>  0x6352211e
- function saleHasBeenStarted() ⇒ (bool _) _readonly_
  - sig saleHasBeenStarted()  =>  0xa1d89819
- function supportsInterface(bytes4 interfaceId) ⇒ (bool _) _readonly_
  - sig supportsInterface(bytes4)  =>  0x01ffc9a7
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function tokenByIndex(uint256 index) ⇒ (uint256 _) _readonly_
  - sig tokenByIndex(uint256)  =>  0x4f6ccce7
- function tokenOfOwnerByIndex(address owner, uint256 index) ⇒ (uint256 _) _readonly_
  - sig tokenOfOwnerByIndex(address,uint256)  =>  0x2f745c59
- function tokenURI(uint256 _tokenId) ⇒ (string _) _readonly_
  - sig tokenURI(uint256)  =>  0xc87b56dd
- function totalSupply() ⇒ (uint256 _) _readonly_
  - sig totalSupply()  =>  0x18160ddd
