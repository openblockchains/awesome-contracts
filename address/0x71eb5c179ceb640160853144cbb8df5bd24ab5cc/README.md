# Contract ABI - 0x71eb5c179ceb640160853144cbb8df5bd24ab5cc


**Constructor**

- constructor(string uri)
  - sig constructor(string)  =>  0xd52b6b8d

**1 Payable Function(s)**

- function purchase(uint32 count) _payable_
  - sig purchase(uint32)  =>  0xc7f04e65

**10 Transact Functions(s)**

- function renounceOwnership()
  - sig renounceOwnership()  =>  0x715018a6
- function safeBatchTransferFrom(address from, address to, uint256[] ids, uint256[] amounts, bytes data)
  - sig safeBatchTransferFrom(address,address,uint256[],uint256[],bytes)  =>  0x2eb2c2d6
- function safeTransferFrom(address from, address to, uint256 id, uint256 amount, bytes data)
  - sig safeTransferFrom(address,address,uint256,uint256,bytes)  =>  0xf242432a
- function setApprovalForAll(address operator, bool approved)
  - sig setApprovalForAll(address,bool)  =>  0xa22cb465
- function setMaxSupply(uint32 _supply)
  - sig setMaxSupply(uint32)  =>  0xf9da3224
- function setSaleStart(uint32 timestamp)
  - sig setSaleStart(uint32)  =>  0xa741ae1e
- function setURI(string uri)
  - sig setURI(string)  =>  0x02fe5305
- function teamMint(uint32 count)
  - sig teamMint(uint32)  =>  0xfbf0c2e6
- function transferOwnership(address newOwner)
  - sig transferOwnership(address)  =>  0xf2fde38b
- function withdraw()
  - sig withdraw()  =>  0x3ccfd60b

**15 Query Functions(s)**

- function balanceOf(address account, uint256 id) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address,uint256)  =>  0x00fdd58e
- function balanceOfBatch(address[] accounts, uint256[] ids) ⇒ (uint256[] _) _readonly_
  - sig balanceOfBatch(address[],uint256[])  =>  0x4e1273f4
- function bulkPrice() ⇒ (uint256 _) _readonly_
  - sig bulkPrice()  =>  0x682b1b45
- function isApprovedForAll(address account, address operator) ⇒ (bool _) _readonly_
  - sig isApprovedForAll(address,address)  =>  0xe985e9c5
- function maxSupply() ⇒ (uint32 _) _readonly_
  - sig maxSupply()  =>  0xd5abeb01
- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
- function owner() ⇒ (address _) _readonly_
  - sig owner()  =>  0x8da5cb5b
- function phunkPrice() ⇒ (uint256 _) _readonly_
  - sig phunkPrice()  =>  0x9187011a
- function saleIsActive() ⇒ (bool _) _readonly_
  - sig saleIsActive()  =>  0xeb8d2444
- function saleStart() ⇒ (uint32 _) _readonly_
  - sig saleStart()  =>  0xab0bcc41
- function startSupply() ⇒ (uint32 _) _readonly_
  - sig startSupply()  =>  0xab6e7b4a
- function supportsInterface(bytes4 interfaceId) ⇒ (bool _) _readonly_
  - sig supportsInterface(bytes4)  =>  0x01ffc9a7
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function totalSupply() ⇒ (uint32 _) _readonly_
  - sig totalSupply()  =>  0x18160ddd
- function uri(uint256 _) ⇒ (string _) _readonly_
  - sig uri(uint256)  =>  0x0e89341c
