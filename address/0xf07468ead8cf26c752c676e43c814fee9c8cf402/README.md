# Contract ABI - 0xf07468ead8cf26c752c676e43c814fee9c8cf402


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

**2 Payable Function(s)**

- function mint(uint256 _numToMint) _payable_
  - sig mint(uint256)  =>  0xa0712d68
- function withdrawMoney() _payable_
  - sig withdrawMoney()  =>  0xac446002

**15 Transact Functions(s)**

- function approve(address to, uint256 tokenId)
  - sig approve(address,uint256)  =>  0x095ea7b3
- function endSale()
  - sig endSale()  =>  0x380d831b
- function freeRollMint()
  - sig freeRollMint()  =>  0x00e6672c
- function giveFreeRoll(address receiver)
  - sig giveFreeRoll(address)  =>  0xb7f5f99d
- function renounceOwnership()
  - sig renounceOwnership()  =>  0x715018a6
- function safeTransferFrom(address from, address to, uint256 tokenId)
  - sig safeTransferFrom(address,address,uint256)  =>  0x42842e0e
- function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data)
  - sig safeTransferFrom(address,address,uint256,bytes)  =>  0xb88d4fde
- function seedFreeRolls(address[] tokenOwners, uint256[] numOfFreeRolls)
  - sig seedFreeRolls(address[],uint256[])  =>  0x2e94bb3b
- function seedInitialContractState(address[] tokenOwners, uint256[] tokens)
  - sig seedInitialContractState(address[],uint256[])  =>  0x17d50bd0
- function setApprovalForAll(address operator, bool approved)
  - sig setApprovalForAll(address,bool)  =>  0xa22cb465
- function setBaseURI(string baseURI)
  - sig setBaseURI(string)  =>  0x55f804b3
- function setContractURI(string _contractURI)
  - sig setContractURI(string)  =>  0x938e3d7b
- function startSale()
  - sig startSale()  =>  0xb66a0e5d
- function transferFrom(address from, address to, uint256 tokenId)
  - sig transferFrom(address,address,uint256)  =>  0x23b872dd
- function transferOwnership(address newOwner)
  - sig transferOwnership(address)  =>  0xf2fde38b

**22 Query Functions(s)**

- function MAX_MINTABLE_AT_ONCE() ⇒ (uint256 _) _readonly_
  - sig MAX_MINTABLE_AT_ONCE()  =>  0xcbf775b2
- function balanceOf(address owner) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function contractURI() ⇒ (string _) _readonly_
  - sig contractURI()  =>  0xe8a3d485
- function freeRollPhunks(address _) ⇒ (uint256 _) _readonly_
  - sig freeRollPhunks(address)  =>  0xea69c3b5
- function getApproved(uint256 tokenId) ⇒ (address _) _readonly_
  - sig getApproved(uint256)  =>  0x081812fc
- function getCostForMintingPhunks(uint256 _numToMint) ⇒ (uint256 _) _readonly_
  - sig getCostForMintingPhunks(uint256)  =>  0xdfe352f7
- function getNumFreeRollPhunks(address owner) ⇒ (uint256 _) _readonly_
  - sig getNumFreeRollPhunks(address)  =>  0x342b18cc
- function getPhunksBelongingToOwner(address _owner) ⇒ (uint256[] _) _readonly_
  - sig getPhunksBelongingToOwner(address)  =>  0xee64c8d0
- function imageHash() ⇒ (string _) _readonly_
  - sig imageHash()  =>  0x51605d80
- function isApprovedForAll(address owner, address operator) ⇒ (bool _) _readonly_
  - sig isApprovedForAll(address,address)  =>  0xe985e9c5
- function isSaleOn() ⇒ (bool _) _readonly_
  - sig isSaleOn()  =>  0x779e170d
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
