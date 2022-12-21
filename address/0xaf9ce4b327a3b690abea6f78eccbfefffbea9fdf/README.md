# Contract ABI - 0xaf9ce4b327a3b690abea6f78eccbfefffbea9fdf


**Constructor**

- constructor(string _name, string _symbol, address _assetsAddress, address _withdrawAddress, address _ensReverseAddress)
  - sig constructor(string,string,address,address,address)  =>  0xeca551a6

**2 Payable Function(s)**

- function claim() _payable_
  - sig claim()  =>  0x4e71d92d
- function claimOther(address _signer, bytes _signature) _payable_
  - sig claimOther(address,bytes)  =>  0x9d4776b2

**6 Transact Functions(s)**

- function approve(address spender, uint256 id)
  - sig approve(address,uint256)  =>  0x095ea7b3
- function safeTransferFrom(address from, address to, uint256 id)
  - sig safeTransferFrom(address,address,uint256)  =>  0x42842e0e
- function safeTransferFrom(address from, address to, uint256 id, bytes data)
  - sig safeTransferFrom(address,address,uint256,bytes)  =>  0xb88d4fde
- function setApprovalForAll(address operator, bool approved)
  - sig setApprovalForAll(address,bool)  =>  0xa22cb465
- function transferFrom(address from, address to, uint256 id)
  - sig transferFrom(address,address,uint256)  =>  0x23b872dd
- function withdraw()
  - sig withdraw()  =>  0x3ccfd60b

**20 Query Functions(s)**

- function _getAttributes(address _address) ⇒ (uint256[] _) _readonly_
  - sig _getAttributes(address)  =>  0xfe0bc600
- function _tokenURI(address _address) ⇒ (string _) _readonly_
  - sig _tokenURI(address)  =>  0xaf4fb353
- function assets() ⇒ (address _) _readonly_
  - sig assets()  =>  0x71a97305
- function balanceOf(address _) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function claimMessage() ⇒ (string _) _readonly_
  - sig claimMessage()  =>  0x3b85df72
- function claimPrice() ⇒ (uint256 _) _readonly_
  - sig claimPrice()  =>  0x15d655c9
- function claimed(address _) ⇒ (bool _) _readonly_
  - sig claimed(address)  =>  0xc884ef83
- function generatePunkSVG(uint256[] layers) ⇒ (string _) _readonly_
  - sig generatePunkSVG(uint256[])  =>  0x78619bdf
- function getApproved(uint256 _) ⇒ (address _) _readonly_
  - sig getApproved(uint256)  =>  0x081812fc
- function getAttribute(uint256 id, uint256 _attributeId) ⇒ (uint256 _) _readonly_
  - sig getAttribute(uint256,uint256)  =>  0x7685945e
- function getAttributeCategories(uint256 id) ⇒ (uint256[] _) _readonly_
  - sig getAttributeCategories(uint256)  =>  0x85d940ec
- function getAttributes(uint256 id) ⇒ (uint256[] _) _readonly_
  - sig getAttributes(uint256)  =>  0x4378a6e3
- function getGender(uint256 id) ⇒ (uint8 _) _readonly_
  - sig getGender(uint256)  =>  0xe06d2eb5
- function isApprovedForAll(address _, address _) ⇒ (bool _) _readonly_
  - sig isApprovedForAll(address,address)  =>  0xe985e9c5
- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
- function ownerOf(uint256 _) ⇒ (address _) _readonly_
  - sig ownerOf(uint256)  =>  0x6352211e
- function randomUint(uint256 seed, uint256 offset) ⇒ (uint256 _) _readonly_
  - sig randomUint(uint256,uint256)  =>  0xd61b051b
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function tokenURI(uint256 id) ⇒ (string _) _readonly_
  - sig tokenURI(uint256)  =>  0xc87b56dd
- function withdrawAddress() ⇒ (address _) _readonly_
  - sig withdrawAddress()  =>  0x1581b600

**8 Helper Functions(s)**

- function getAddress(uint256 id) ⇒ (address _)
  - sig getAddress(uint256)  =>  0xb93f9b0a
- function getEthSignedMessageHash(bytes32 _messageHash) ⇒ (bytes32 _)
  - sig getEthSignedMessageHash(bytes32)  =>  0xfa540801
- function getMessageHash(string _message) ⇒ (bytes32 _)
  - sig getMessageHash(string)  =>  0xb446f3b2
- function getTokenID(address _address) ⇒ (uint256 _)
  - sig getTokenID(address)  =>  0x63f8071c
- function recoverSigner(bytes32 _ethSignedMessageHash, bytes _signature) ⇒ (address _)
  - sig recoverSigner(bytes32,bytes)  =>  0x97aba7f9
- function splitSignature(bytes sig) ⇒ (bytes32 r, bytes32 s, uint8 v)
  - sig splitSignature(bytes)  =>  0xa7bb5803
- function supportsInterface(bytes4 interfaceId) ⇒ (bool _)
  - sig supportsInterface(bytes4)  =>  0x01ffc9a7
- function verify(address _signer, string _message, bytes signature) ⇒ (bool _)
  - sig verify(address,string,bytes)  =>  0x2dd34f0f
