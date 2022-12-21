# Contract ABI - 0x23581767a106ae21c074b2276d25e5c3e136a68b


**Constructor**

- constructor(string name, string symbol, address _proof, address beneficiary, address royaltyReceiver)
  - sig constructor(string,string,address,address,address)  =>  0xeca551a6

**1 Payable Function(s)**

- function mintPublic(address to, bytes32 nonce, bytes sig) _payable_
  - sig mintPublic(address,bytes32,bytes)  =>  0x0dfd025a

**28 Transact Functions(s)**

- function addSigner(address signer)
  - sig addSigner(address)  =>  0xeb12d61e
- function approve(address to, uint256 tokenId)
  - sig approve(address,uint256)  =>  0x095ea7b3
- function expelFromNest(uint256 tokenId)
  - sig expelFromNest(uint256)  =>  0x39154b9e
- function grantRole(bytes32 role, address account)
  - sig grantRole(bytes32,address)  =>  0x2f2ff15d
- function mintPROOF(uint256[] proofTokenIds)
  - sig mintPROOF(uint256[])  =>  0x63a782f5
- function mintUnclaimed(address to, uint256 n)
  - sig mintUnclaimed(address,uint256)  =>  0x9e705140
- function pause()
  - sig pause()  =>  0x8456cb59
- function purchaseFreeOfCharge(address to, uint256 n)
  - sig purchaseFreeOfCharge(address,uint256)  =>  0xbf62e21d
- function removeSigner(address signer)
  - sig removeSigner(address)  =>  0x0e316ab7
- function renounceOwnership()
  - sig renounceOwnership()  =>  0x715018a6
- function renounceRole(bytes32 role, address account)
  - sig renounceRole(bytes32,address)  =>  0x36568abe
- function revokeRole(bytes32 role, address account)
  - sig revokeRole(bytes32,address)  =>  0xd547741f
- function safeTransferFrom(address from, address to, uint256 tokenId)
  - sig safeTransferFrom(address,address,uint256)  =>  0x42842e0e
- function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data)
  - sig safeTransferFrom(address,address,uint256,bytes)  =>  0xb88d4fde
- function safeTransferWhileNesting(address from, address to, uint256 tokenId)
  - sig safeTransferWhileNesting(address,address,uint256)  =>  0xaa967878
- function setApprovalForAll(address operator, bool approved)
  - sig setApprovalForAll(address,bool)  =>  0xa22cb465
- function setBaseTokenURI(string _baseTokenURI)
  - sig setBaseTokenURI(string)  =>  0x30176e13
- function setBeneficiary(address _beneficiary)
  - sig setBeneficiary(address)  =>  0x1c31f710
- function setNestingOpen(bool open)
  - sig setNestingOpen(bool)  =>  0x421745ab
- function setPROOFMintingOpen(bool open)
  - sig setPROOFMintingOpen(bool)  =>  0xdc9ff3ed
- function setPrice(uint256 _price)
  - sig setPrice(uint256)  =>  0x91b7f5ed
- function setRenderingContract(address _contract)
  - sig setRenderingContract(address)  =>  0xb7f1d072
- function setRoyaltyInfo(address receiver, uint96 feeBasisPoints)
  - sig setRoyaltyInfo(address,uint96)  =>  0x02fa7c47
- function setSellerConfig(tuple config)
  - sig setSellerConfig(tuple)  =>  0x343e1cd9
- function toggleNesting(uint256[] tokenIds)
  - sig toggleNesting(uint256[])  =>  0x469b29cd
- function transferFrom(address from, address to, uint256 tokenId)
  - sig transferFrom(address,address,uint256)  =>  0x23b872dd
- function transferOwnership(address newOwner)
  - sig transferOwnership(address)  =>  0xf2fde38b
- function unpause()
  - sig unpause()  =>  0x3f4ba83a

**33 Query Functions(s)**

- function DEFAULT_ADMIN_ROLE() ⇒ (bytes32 _) _readonly_
  - sig DEFAULT_ADMIN_ROLE()  =>  0xa217fddf
- function EXPULSION_ROLE() ⇒ (bytes32 _) _readonly_
  - sig EXPULSION_ROLE()  =>  0x40b625c0
- function alreadyMinted(address to, bytes32 nonce) ⇒ (bool _) _readonly_
  - sig alreadyMinted(address,bytes32)  =>  0x5b8ecd57
- function balanceOf(address owner) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function baseTokenURI() ⇒ (string _) _readonly_
  - sig baseTokenURI()  =>  0xd547cfb7
- function beneficiary() ⇒ (address _) _readonly_
  - sig beneficiary()  =>  0x38af3eed
- function cost(uint256 n, uint256 _) ⇒ (uint256 _) _readonly_
  - sig cost(uint256,uint256)  =>  0x3ec02e14
- function getApproved(uint256 tokenId) ⇒ (address _) _readonly_
  - sig getApproved(uint256)  =>  0x081812fc
- function getRoleAdmin(bytes32 role) ⇒ (bytes32 _) _readonly_
  - sig getRoleAdmin(bytes32)  =>  0x248a9ca3
- function getRoleMember(bytes32 role, uint256 index) ⇒ (address _) _readonly_
  - sig getRoleMember(bytes32,uint256)  =>  0x9010d07c
- function getRoleMemberCount(bytes32 role) ⇒ (uint256 _) _readonly_
  - sig getRoleMemberCount(bytes32)  =>  0xca15c873
- function hasRole(bytes32 role, address account) ⇒ (bool _) _readonly_
  - sig hasRole(bytes32,address)  =>  0x91d14854
- function isApprovedForAll(address owner, address operator) ⇒ (bool _) _readonly_
  - sig isApprovedForAll(address,address)  =>  0xe985e9c5
- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
- function nestingOpen() ⇒ (bool _) _readonly_
  - sig nestingOpen()  =>  0x2015c291
- function nestingPeriod(uint256 tokenId) ⇒ (bool nesting, uint256 current, uint256 total) _readonly_
  - sig nestingPeriod(uint256)  =>  0x4ca4fdf5
- function owner() ⇒ (address _) _readonly_
  - sig owner()  =>  0x8da5cb5b
- function ownerOf(uint256 tokenId) ⇒ (address _) _readonly_
  - sig ownerOf(uint256)  =>  0x6352211e
- function paused() ⇒ (bool _) _readonly_
  - sig paused()  =>  0x5c975abb
- function price() ⇒ (uint256 _) _readonly_
  - sig price()  =>  0xa035b1fe
- function proof() ⇒ (address _) _readonly_
  - sig proof()  =>  0xfaf924cf
- function proofClaimsRemaining(uint256 tokenId) ⇒ (uint256 _) _readonly_
  - sig proofClaimsRemaining(uint256)  =>  0xa39a870b
- function proofMintingOpen() ⇒ (bool _) _readonly_
  - sig proofMintingOpen()  =>  0xf2031c67
- function proofPoolRemaining() ⇒ (uint256 _) _readonly_
  - sig proofPoolRemaining()  =>  0x4d24a73a
- function renderingContract() ⇒ (address _) _readonly_
  - sig renderingContract()  =>  0xc7fecbcc
- function royaltyInfo(uint256 _tokenId, uint256 _salePrice) ⇒ (address _, uint256 _) _readonly_
  - sig royaltyInfo(uint256,uint256)  =>  0x2a55205a
- function sellerConfig() ⇒ (uint256 totalInventory, uint256 maxPerAddress, uint256 maxPerTx, uint248 freeQuota, bool reserveFreeQuota, bool lockFreeQuota, bool lockTotalInventory) _readonly_
  - sig sellerConfig()  =>  0xbb69b7ef
- function supportsInterface(bytes4 interfaceId) ⇒ (bool _) _readonly_
  - sig supportsInterface(bytes4)  =>  0x01ffc9a7
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function tokenURI(uint256 tokenId) ⇒ (string _) _readonly_
  - sig tokenURI(uint256)  =>  0xc87b56dd
- function totalSold() ⇒ (uint256 _) _readonly_
  - sig totalSold()  =>  0x9106d7ba
- function totalSupply() ⇒ (uint256 _) _readonly_
  - sig totalSupply()  =>  0x18160ddd
- function usedMessages(bytes32 _) ⇒ (bool _) _readonly_
  - sig usedMessages(bytes32)  =>  0x5a028400
