# Contract ABI - 0x0d0167a823c6619d430b1a96ad85b888bcf97c37


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

**1 Payable Function(s)**

- function mint(uint256 _number) _payable_
  - sig mint(uint256)  =>  0xa0712d68

**11 Transact Functions(s)**

- function approve(address to, uint256 tokenId)
  - sig approve(address,uint256)  =>  0x095ea7b3
- function claimReserved(uint256 _number, address _receiver)
  - sig claimReserved(uint256,address)  =>  0xb0e1d7f3
- function flipSaleStarted()
  - sig flipSaleStarted()  =>  0x899d7b38
- function renounceOwnership()
  - sig renounceOwnership()  =>  0x715018a6
- function safeTransferFrom(address from, address to, uint256 tokenId)
  - sig safeTransferFrom(address,address,uint256)  =>  0x42842e0e
- function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data)
  - sig safeTransferFrom(address,address,uint256,bytes)  =>  0xb88d4fde
- function setApprovalForAll(address operator, bool approved)
  - sig setApprovalForAll(address,bool)  =>  0xa22cb465
- function setBaseURI(string _URI)
  - sig setBaseURI(string)  =>  0x55f804b3
- function transferFrom(address from, address to, uint256 tokenId)
  - sig transferFrom(address,address,uint256)  =>  0x23b872dd
- function transferOwnership(address newOwner)
  - sig transferOwnership(address)  =>  0xf2fde38b
- function withdraw()
  - sig withdraw()  =>  0x3ccfd60b

**26 Query Functions(s)**

- function EP_PROVENANCE_IPFS() ⇒ (string _) _readonly_
  - sig EP_PROVENANCE_IPFS()  =>  0x6326b19f
- function EP_PROVENANCE_SHA256() ⇒ (string _) _readonly_
  - sig EP_PROVENANCE_SHA256()  =>  0x1059900c
- function balanceOf(address owner) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function baseURI() ⇒ (string _) _readonly_
  - sig baseURI()  =>  0x6c0360eb
- function dao() ⇒ (address _) _readonly_
  - sig dao()  =>  0x4162169f
- function fu() ⇒ (address _) _readonly_
  - sig fu()  =>  0x8dcb7790
- function getApproved(uint256 tokenId) ⇒ (address _) _readonly_
  - sig getApproved(uint256)  =>  0x081812fc
- function getBalance() ⇒ (uint256 _) _readonly_
  - sig getBalance()  =>  0x12065fe0
- function getPrice() ⇒ (uint256 _) _readonly_
  - sig getPrice()  =>  0x98d5fdca
- function getReservedLeft() ⇒ (uint256 _) _readonly_
  - sig getReservedLeft()  =>  0xdaa023aa
- function getSaleStarted() ⇒ (bool _) _readonly_
  - sig getSaleStarted()  =>  0x0b64251e
- function isApprovedForAll(address owner, address operator) ⇒ (bool _) _readonly_
  - sig isApprovedForAll(address,address)  =>  0xe985e9c5
- function jp() ⇒ (address _) _readonly_
  - sig jp()  =>  0x1e76f1c9
- function maxSupply() ⇒ (uint256 _) _readonly_
  - sig maxSupply()  =>  0xd5abeb01
- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
- function numTokens() ⇒ (uint256 _) _readonly_
  - sig numTokens()  =>  0x8e499bcf
- function owner() ⇒ (address _) _readonly_
  - sig owner()  =>  0x8da5cb5b
- function ownerOf(uint256 tokenId) ⇒ (address _) _readonly_
  - sig ownerOf(uint256)  =>  0x6352211e
- function supportsInterface(bytes4 interfaceId) ⇒ (bool _) _readonly_
  - sig supportsInterface(bytes4)  =>  0x01ffc9a7
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function tokenByIndex(uint256 index) ⇒ (uint256 _) _readonly_
  - sig tokenByIndex(uint256)  =>  0x4f6ccce7
- function tokenOfOwnerByIndex(address owner, uint256 index) ⇒ (uint256 _) _readonly_
  - sig tokenOfOwnerByIndex(address,uint256)  =>  0x2f745c59
- function tokenURI(uint256 tokenId) ⇒ (string _) _readonly_
  - sig tokenURI(uint256)  =>  0xc87b56dd
- function totalReserved() ⇒ (uint256 _) _readonly_
  - sig totalReserved()  =>  0xc71b0e1c
- function totalSupply() ⇒ (uint256 _) _readonly_
  - sig totalSupply()  =>  0x18160ddd
- function walletOfOwner(address _owner) ⇒ (uint256[] _) _readonly_
  - sig walletOfOwner(address)  =>  0x438b6300
