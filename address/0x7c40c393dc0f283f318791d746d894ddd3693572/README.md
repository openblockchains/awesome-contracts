# Contract ABI - 0x7c40c393dc0f283f318791d746d894ddd3693572


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

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
- function setBaseURI(string _newBaseURI)
  - sig setBaseURI(string)  =>  0x55f804b3
- function transferFrom(address from, address to, uint256 tokenId)
  - sig transferFrom(address,address,uint256)  =>  0x23b872dd
- function unwrap(uint256 tokenID)
  - sig unwrap(uint256)  =>  0xde0e9a3e
- function wrap(bytes5 catId)
  - sig wrap(bytes5)  =>  0x79b177ec

**17 Query Functions(s)**

- function _baseURI() ⇒ (string _) _readonly_
  - sig _baseURI()  =>  0x743976a0
- function _catIDToTokenID(bytes5 _) ⇒ (uint256 _) _readonly_
  - sig _catIDToTokenID(bytes5)  =>  0x5ce879a8
- function _moonCats() ⇒ (address _) _readonly_
  - sig _moonCats()  =>  0xdc23a303
- function _owner() ⇒ (address _) _readonly_
  - sig _owner()  =>  0xb2bdfa7b
- function _tokenIDToCatID(uint256 _) ⇒ (bytes5 _) _readonly_
  - sig _tokenIDToCatID(uint256)  =>  0xfe294644
- function balanceOf(address owner) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function baseURI() ⇒ (string _) _readonly_
  - sig baseURI()  =>  0x6c0360eb
- function getApproved(uint256 tokenId) ⇒ (address _) _readonly_
  - sig getApproved(uint256)  =>  0x081812fc
- function isApprovedForAll(address owner, address operator) ⇒ (bool _) _readonly_
  - sig isApprovedForAll(address,address)  =>  0xe985e9c5
- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
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
- function totalSupply() ⇒ (uint256 _) _readonly_
  - sig totalSupply()  =>  0x18160ddd
