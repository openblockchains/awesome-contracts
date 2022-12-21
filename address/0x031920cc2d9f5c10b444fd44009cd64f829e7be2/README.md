# Contract ABI - 0x031920cc2d9f5c10b444fd44009cd64f829e7be2


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

**13 Payable Function(s)**

- function freeMintOne() _payable_
  - sig freeMintOne()  =>  0x329c48fd
- function mintEight() _payable_
  - sig mintEight()  =>  0x03991f1a
- function mintFive() _payable_
  - sig mintFive()  =>  0x09327fac
- function mintFour() _payable_
  - sig mintFour()  =>  0x3eb4f793
- function mintNine() _payable_
  - sig mintNine()  =>  0x1ae4deae
- function mintOne() _payable_
  - sig mintOne()  =>  0x0ced8637
- function mintSeven() _payable_
  - sig mintSeven()  =>  0x163618cb
- function mintSix() _payable_
  - sig mintSix()  =>  0xcbb4eb5e
- function mintTen() _payable_
  - sig mintTen()  =>  0xc0335ea9
- function mintThree() _payable_
  - sig mintThree()  =>  0x5aa9e2a8
- function mintTwo() _payable_
  - sig mintTwo()  =>  0x87f712d4
- function rerollZunk(uint256 serialId, uint256 slotToReroll) _payable_
  - sig rerollZunk(uint256,uint256)  =>  0x03f8fd44
- function withdrawMoney() _payable_
  - sig withdrawMoney()  =>  0xac446002

**14 Transact Functions(s)**

- function addFreeMintsAllocatedByDevs(address[] addresses, uint256[] numOfFreeMints)
  - sig addFreeMintsAllocatedByDevs(address[],uint256[])  =>  0x195be933
- function approve(address to, uint256 tokenId)
  - sig approve(address,uint256)  =>  0x095ea7b3
- function burn(uint256 tokenId)
  - sig burn(uint256)  =>  0x42966c68
- function devSingleMint()
  - sig devSingleMint()  =>  0xbe81f3ee
- function disableMintAndReroll()
  - sig disableMintAndReroll()  =>  0x16611119
- function enableMintAndReroll()
  - sig enableMintAndReroll()  =>  0x636c4b53
- function renounceOwnership()
  - sig renounceOwnership()  =>  0x715018a6
- function safeTransferFrom(address from, address to, uint256 tokenId)
  - sig safeTransferFrom(address,address,uint256)  =>  0x42842e0e
- function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data)
  - sig safeTransferFrom(address,address,uint256,bytes)  =>  0xb88d4fde
- function seedPunks(string[] punks)
  - sig seedPunks(string[])  =>  0x033923e8
- function setApprovalForAll(address operator, bool approved)
  - sig setApprovalForAll(address,bool)  =>  0xa22cb465
- function setBaseURI(string baseURI)
  - sig setBaseURI(string)  =>  0x55f804b3
- function transferFrom(address from, address to, uint256 tokenId)
  - sig transferFrom(address,address,uint256)  =>  0x23b872dd
- function transferOwnership(address newOwner)
  - sig transferOwnership(address)  =>  0xf2fde38b

**25 Query Functions(s)**

- function balanceOf(address owner) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function existingZunks(string _) ⇒ (bool _) _readonly_
  - sig existingZunks(string)  =>  0x1c0d0e05
- function femaleProbabilities(uint256 _, uint256 _) ⇒ (uint256 _) _readonly_
  - sig femaleProbabilities(uint256,uint256)  =>  0x22391cd9
- function freeMintsAllocatedByDevsCap() ⇒ (uint256 _) _readonly_
  - sig freeMintsAllocatedByDevsCap()  =>  0xfd648551
- function freeMintsFromPoolRedeemed() ⇒ (uint256 _) _readonly_
  - sig freeMintsFromPoolRedeemed()  =>  0x518915cd
- function getApproved(uint256 tokenId) ⇒ (address _) _readonly_
  - sig getApproved(uint256)  =>  0x081812fc
- function getOwnerZunks(address _owner) ⇒ (tuple[] _) _readonly_
  - sig getOwnerZunks(address)  =>  0x673012da
- function getSerialIdTokenRepresentations(uint256[] serialIds) ⇒ (string[] _) _readonly_
  - sig getSerialIdTokenRepresentations(uint256[])  =>  0xf39cccf9
- function hasDevSingleMinted() ⇒ (bool _) _readonly_
  - sig hasDevSingleMinted()  =>  0x6f0c3d2e
- function hasRedeemedFreeMintFromPool(address _) ⇒ (bool _) _readonly_
  - sig hasRedeemedFreeMintFromPool(address)  =>  0xe3ef5c8b
- function isApprovedForAll(address owner, address operator) ⇒ (bool _) _readonly_
  - sig isApprovedForAll(address,address)  =>  0xe985e9c5
- function isMintAndRerollEnabled() ⇒ (bool _) _readonly_
  - sig isMintAndRerollEnabled()  =>  0x3adeb5ff
- function maleProbabilities(uint256 _, uint256 _) ⇒ (uint256 _) _readonly_
  - sig maleProbabilities(uint256,uint256)  =>  0xd695d618
- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
- function owner() ⇒ (address _) _readonly_
  - sig owner()  =>  0x8da5cb5b
- function ownerOf(uint256 tokenId) ⇒ (address _) _readonly_
  - sig ownerOf(uint256)  =>  0x6352211e
- function serialIdToZunk(uint256 _) ⇒ (string _) _readonly_
  - sig serialIdToZunk(uint256)  =>  0x81575cf9
- function supportsInterface(bytes4 interfaceId) ⇒ (bool _) _readonly_
  - sig supportsInterface(bytes4)  =>  0x01ffc9a7
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function tokenByIndex(uint256 index) ⇒ (uint256 _) _readonly_
  - sig tokenByIndex(uint256)  =>  0x4f6ccce7
- function tokenOfOwnerByIndex(address owner, uint256 index) ⇒ (uint256 _) _readonly_
  - sig tokenOfOwnerByIndex(address,uint256)  =>  0x2f745c59
- function tokenURI(uint256 _serialId) ⇒ (string _) _readonly_
  - sig tokenURI(uint256)  =>  0xc87b56dd
- function totalSupply() ⇒ (uint256 _) _readonly_
  - sig totalSupply()  =>  0x18160ddd
- function unavailableZunks(string _) ⇒ (bool _) _readonly_
  - sig unavailableZunks(string)  =>  0x0bfd7912
- function userHasFreeMint(address userAddress) ⇒ (bool _) _readonly_
  - sig userHasFreeMint(address)  =>  0x0c669a89

**2 Helper Functions(s)**

- function getCostForMints(uint256 _numToMint) ⇒ (uint256 _)
  - sig getCostForMints(uint256)  =>  0x922c1b05
- function getCostForRerollAttribute() ⇒ (uint256 _)
  - sig getCostForRerollAttribute()  =>  0x1dfc1f99
