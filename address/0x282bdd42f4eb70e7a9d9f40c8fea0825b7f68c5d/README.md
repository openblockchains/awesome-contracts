# Contract ABI - 0x282bdd42f4eb70e7a9d9f40c8fea0825b7f68c5d


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

**1 Payable Function(s)**

- function wrap(uint256 _punkId) _payable_
  - sig wrap(uint256)  =>  0xea598cb0

**9 Transact Functions(s)**

- function approve(address to, uint256 tokenId)
  - sig approve(address,uint256)  =>  0x095ea7b3
- function renounceOwnership()
  - sig renounceOwnership()  =>  0x715018a6
- function safeTransferFrom(address from, address to, uint256 tokenId)
  - sig safeTransferFrom(address,address,uint256)  =>  0x42842e0e
- function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data)
  - sig safeTransferFrom(address,address,uint256,bytes)  =>  0xb88d4fde
- function setApprovalForAll(address operator, bool approved)
  - sig setApprovalForAll(address,bool)  =>  0xa22cb465
- function setBaseTokenURI(string __baseTokenURI)
  - sig setBaseTokenURI(string)  =>  0x30176e13
- function transferFrom(address from, address to, uint256 tokenId)
  - sig transferFrom(address,address,uint256)  =>  0x23b872dd
- function transferOwnership(address newOwner)
  - sig transferOwnership(address)  =>  0xf2fde38b
- function unwrap(uint256 _punkId)
  - sig unwrap(uint256)  =>  0xde0e9a3e

**12 Query Functions(s)**

- function balanceOf(address owner) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function exists(uint256 tokenId) ⇒ (bool _) _readonly_
  - sig exists(uint256)  =>  0x4f558e79
- function getApproved(uint256 tokenId) ⇒ (address _) _readonly_
  - sig getApproved(uint256)  =>  0x081812fc
- function isApprovedForAll(address owner, address operator) ⇒ (bool _) _readonly_
  - sig isApprovedForAll(address,address)  =>  0xe985e9c5
- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
- function owner() ⇒ (address _) _readonly_
  - sig owner()  =>  0x8da5cb5b
- function ownerOf(uint256 tokenId) ⇒ (address _) _readonly_
  - sig ownerOf(uint256)  =>  0x6352211e
- function punkAddress() ⇒ (address _) _readonly_
  - sig punkAddress()  =>  0xb9aba48d
- function supportsInterface(bytes4 interfaceId) ⇒ (bool _) _readonly_
  - sig supportsInterface(bytes4)  =>  0x01ffc9a7
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function tokenURI(uint256 tokenId) ⇒ (string _) _readonly_
  - sig tokenURI(uint256)  =>  0xc87b56dd
- function totalSupply() ⇒ (uint256 _) _readonly_
  - sig totalSupply()  =>  0x18160ddd
