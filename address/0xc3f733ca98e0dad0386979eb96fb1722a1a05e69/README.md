# Contract ABI - 0xc3f733ca98e0dad0386979eb96fb1722a1a05e69


**Constructor**

- constructor(string baseURI)
  - sig constructor(string)  =>  0xd52b6b8d

**1 Payable Function(s)**

- function buyAndWrap(uint256 _rescueOrder) ⇒ (uint256 _) _payable_
  - sig buyAndWrap(uint256)  =>  0x18785d0e

**21 Transact Functions(s)**

- function approve(address _to, uint256 _tokenId)
  - sig approve(address,uint256)  =>  0x095ea7b3
- function batchReWrap(uint256[] _rescueOrders, uint256[] _oldTokenIds)
  - sig batchReWrap(uint256[],uint256[])  =>  0x697b91e0
- function batchUnwrap(uint256[] _rescueOrders)
  - sig batchUnwrap(uint256[])  =>  0x002e87c8
- function batchWrap(uint256[] _rescueOrders)
  - sig batchWrap(uint256[])  =>  0x440230d4
- function getChild(address _from, uint256 _tokenId, address _childContract, uint256 _childTokenId)
  - sig getChild(address,uint256,address,uint256)  =>  0xba6b5f96
- function onERC721Received(address _operator, address _from, uint256 _oldTokenId, bytes _data) ⇒ (bytes4 _)
  - sig onERC721Received(address,address,uint256,bytes)  =>  0x150b7a02
- function pause()
  - sig pause()  =>  0x8456cb59
- function renounceOwnership()
  - sig renounceOwnership()  =>  0x715018a6
- function safeTransferChild(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId)
  - sig safeTransferChild(uint256,address,address,uint256)  =>  0x1d98f3c5
- function safeTransferChild(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId, bytes _data)
  - sig safeTransferChild(uint256,address,address,uint256,bytes)  =>  0x8d81f51e
- function safeTransferFrom(address from, address to, uint256 tokenId)
  - sig safeTransferFrom(address,address,uint256)  =>  0x42842e0e
- function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data)
  - sig safeTransferFrom(address,address,uint256,bytes)  =>  0xb88d4fde
- function setApprovalForAll(address operator, bool approved)
  - sig setApprovalForAll(address,bool)  =>  0xa22cb465
- function setBaseURI(string _newBaseURI)
  - sig setBaseURI(string)  =>  0x55f804b3
- function transferChild(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId)
  - sig transferChild(uint256,address,address,uint256)  =>  0xbef44f18
- function transferChildToParent(uint256 _fromTokenId, address _toContract, uint256 _toTokenId, address _childContract, uint256 _childTokenId, bytes _data)
  - sig transferChildToParent(uint256,address,uint256,address,uint256,bytes)  =>  0x08937f62
- function transferFrom(address from, address to, uint256 tokenId)
  - sig transferFrom(address,address,uint256)  =>  0x23b872dd
- function transferOwnership(address newOwner)
  - sig transferOwnership(address)  =>  0xf2fde38b
- function unpause()
  - sig unpause()  =>  0x3f4ba83a
- function unwrap(uint256 _tokenId) ⇒ (uint256 _)
  - sig unwrap(uint256)  =>  0xde0e9a3e
- function wrap(uint256 _rescueOrder) ⇒ (uint256 _)
  - sig wrap(uint256)  =>  0xea598cb0

**23 Query Functions(s)**

- function balanceOf(address _owner) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function baseURI() ⇒ (string _) _readonly_
  - sig baseURI()  =>  0x6c0360eb
- function childContractByIndex(uint256 _tokenId, uint256 _index) ⇒ (address childContract) _readonly_
  - sig childContractByIndex(uint256,uint256)  =>  0x0d5a621b
- function childTokenByIndex(uint256 _tokenId, address _childContract, uint256 _index) ⇒ (uint256 childTokenId) _readonly_
  - sig childTokenByIndex(uint256,address,uint256)  =>  0x160b01a1
- function getApproved(uint256 tokenId) ⇒ (address _) _readonly_
  - sig getApproved(uint256)  =>  0x081812fc
- function isApprovedForAll(address _owner, address _operator) ⇒ (bool _) _readonly_
  - sig isApprovedForAll(address,address)  =>  0xe985e9c5
- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
- function owner() ⇒ (address _) _readonly_
  - sig owner()  =>  0x8da5cb5b
- function ownerOf(uint256 _tokenId) ⇒ (address _) _readonly_
  - sig ownerOf(uint256)  =>  0x6352211e
- function ownerOfChild(address _childContract, uint256 _childTokenId) ⇒ (bytes32 parentTokenOwner, uint256 parentTokenId) _readonly_
  - sig ownerOfChild(address,uint256)  =>  0xeadb80b8
- function paused() ⇒ (bool _) _readonly_
  - sig paused()  =>  0x5c975abb
- function rescueOrderLookup() ⇒ (address _) _readonly_
  - sig rescueOrderLookup()  =>  0x2de092e6
- function rootOwnerOf(uint256 _tokenId) ⇒ (bytes32 rootOwner) _readonly_
  - sig rootOwnerOf(uint256)  =>  0x43a61a8e
- function rootOwnerOfChild(address _childContract, uint256 _childTokenId) ⇒ (bytes32 rootOwner) _readonly_
  - sig rootOwnerOfChild(address,uint256)  =>  0xed81cdda
- function supportsInterface(bytes4 interfaceId) ⇒ (bool _) _readonly_
  - sig supportsInterface(bytes4)  =>  0x01ffc9a7
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function tokenByIndex(uint256 index) ⇒ (uint256 _) _readonly_
  - sig tokenByIndex(uint256)  =>  0x4f6ccce7
- function tokenOfOwnerByIndex(address _owner, uint256 _index) ⇒ (uint256 _) _readonly_
  - sig tokenOfOwnerByIndex(address,uint256)  =>  0x2f745c59
- function tokenURI(uint256 tokenId) ⇒ (string _) _readonly_
  - sig tokenURI(uint256)  =>  0xc87b56dd
- function tokensIdsByOwner(address owner) ⇒ (uint256[] _) _readonly_
  - sig tokensIdsByOwner(address)  =>  0xcd218d32
- function totalChildContracts(uint256 _tokenId) ⇒ (uint256 _) _readonly_
  - sig totalChildContracts(uint256)  =>  0x8da7d0b5
- function totalChildTokens(uint256 _tokenId, address _childContract) ⇒ (uint256 _) _readonly_
  - sig totalChildTokens(uint256,address)  =>  0x35b21ceb
- function totalSupply() ⇒ (uint256 _) _readonly_
  - sig totalSupply()  =>  0x18160ddd
