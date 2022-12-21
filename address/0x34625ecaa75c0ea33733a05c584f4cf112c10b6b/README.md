# Contract ABI - 0x34625ecaa75c0ea33733a05c584f4cf112c10b6b


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

**1 Payable Function(s)**

- function mint(uint256 _count, bytes32[] merkleProof) ⇒ (uint256 _) _payable_
  - sig mint(uint256,bytes32[])  =>  0xba41b0c6

**24 Transact Functions(s)**

- function addLayer(uint256 _layerIndex, tuple[] traits)
  - sig addLayer(uint256,tuple[])  =>  0x2704cbf6
- function addTrait(uint256 _layerIndex, uint256 _traitIndex, tuple trait)
  - sig addTrait(uint256,uint256,tuple)  =>  0x202a491f
- function approve(address to, uint256 tokenId)
  - sig approve(address,uint256)  =>  0x095ea7b3
- function reRollDuplicate(uint256 tokenIdA, uint256 tokenIdB)
  - sig reRollDuplicate(uint256,uint256)  =>  0xfd6b3cf5
- function renounceOwnership()
  - sig renounceOwnership()  =>  0x715018a6
- function safeTransferFrom(address from, address to, uint256 tokenId)
  - sig safeTransferFrom(address,address,uint256)  =>  0x42842e0e
- function safeTransferFrom(address from, address to, uint256 tokenId, bytes _data)
  - sig safeTransferFrom(address,address,uint256,bytes)  =>  0xb88d4fde
- function sealContract()
  - sig sealContract()  =>  0x68bd580e
- function setAllowListPrice(uint256 _allowListPrice)
  - sig setAllowListPrice(uint256)  =>  0x6df9fa88
- function setApprovalForAll(address operator, bool approved)
  - sig setApprovalForAll(address,bool)  =>  0xa22cb465
- function setBackgroundColor(string _backgroundColor)
  - sig setBackgroundColor(string)  =>  0x6190e1da
- function setBaseURI(string _baseURI)
  - sig setBaseURI(string)  =>  0x55f804b3
- function setContractData(tuple _contractData)
  - sig setContractData(tuple)  =>  0x034f09f9
- function setLinkedTraits(tuple[] linkedTraits)
  - sig setLinkedTraits(tuple[])  =>  0xfe88603d
- function setMaxPerAddress(uint256 _maxPerAddress)
  - sig setMaxPerAddress(uint256)  =>  0x7bddd65b
- function setMaxPerAllowList(uint256 _maxPerAllowList)
  - sig setMaxPerAllowList(uint256)  =>  0x4ca1a0f2
- function setMerkleRoot(bytes32 newMerkleRoot)
  - sig setMerkleRoot(bytes32)  =>  0x7cb64759
- function setRenderOfTokenId(uint256 _tokenId, bool _renderOffChain)
  - sig setRenderOfTokenId(uint256,bool)  =>  0xdbe9875f
- function toggleAllowListMint()
  - sig toggleAllowListMint()  =>  0x8fb4e8a9
- function togglePublicMint()
  - sig togglePublicMint()  =>  0x4047638d
- function toggleWrapSVG()
  - sig toggleWrapSVG()  =>  0x4920154b
- function transferFrom(address from, address to, uint256 tokenId)
  - sig transferFrom(address,address,uint256)  =>  0x23b872dd
- function transferOwnership(address newOwner)
  - sig transferOwnership(address)  =>  0xf2fde38b
- function withdraw()
  - sig withdraw()  =>  0x3ccfd60b

**32 Query Functions(s)**

- function allowListPrice() ⇒ (uint256 _) _readonly_
  - sig allowListPrice()  =>  0xa24e5153
- function balanceOf(address owner) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function baseURI() ⇒ (string _) _readonly_
  - sig baseURI()  =>  0x6c0360eb
- function contractData() ⇒ (string name, string description, string image, string banner, string website, uint256 royalties, string royaltiesRecipient) _readonly_
  - sig contractData()  =>  0x3cca2420
- function contractURI() ⇒ (string _) _readonly_
  - sig contractURI()  =>  0xe8a3d485
- function getApproved(uint256 tokenId) ⇒ (address _) _readonly_
  - sig getApproved(uint256)  =>  0x081812fc
- function getLinkedTraits(uint256 _layerIndex, uint256 _traitIndex) ⇒ (uint256[] _) _readonly_
  - sig getLinkedTraits(uint256,uint256)  =>  0xdc9867ce
- function hashToMetadata(string _hash) ⇒ (string _) _readonly_
  - sig hashToMetadata(string)  =>  0x66e33870
- function hashToSVG(string _hash) ⇒ (string _) _readonly_
  - sig hashToSVG(string)  =>  0x89ce3074
- function isAllowListActive() ⇒ (bool _) _readonly_
  - sig isAllowListActive()  =>  0x29fc6bae
- function isApprovedForAll(address owner, address operator) ⇒ (bool _) _readonly_
  - sig isApprovedForAll(address,address)  =>  0xe985e9c5
- function isContractSealed() ⇒ (bool _) _readonly_
  - sig isContractSealed()  =>  0x542d5041
- function isMintActive() ⇒ (bool _) _readonly_
  - sig isMintActive()  =>  0x5b92ac0d
- function isPublicMintActive() ⇒ (bool _) _readonly_
  - sig isPublicMintActive()  =>  0x2d6b6224
- function maxPerAddress() ⇒ (uint256 _) _readonly_
  - sig maxPerAddress()  =>  0x639814e0
- function maxPerAllowList() ⇒ (uint256 _) _readonly_
  - sig maxPerAllowList()  =>  0x36cd2edd
- function maxSupply() ⇒ (uint256 _) _readonly_
  - sig maxSupply()  =>  0xd5abeb01
- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
- function onAllowList(address addr, bytes32[] merkleProof) ⇒ (bool _) _readonly_
  - sig onAllowList(address,bytes32[])  =>  0xb32c5680
- function owner() ⇒ (address _) _readonly_
  - sig owner()  =>  0x8da5cb5b
- function ownerOf(uint256 tokenId) ⇒ (address _) _readonly_
  - sig ownerOf(uint256)  =>  0x6352211e
- function publicMintPrice() ⇒ (uint256 _) _readonly_
  - sig publicMintPrice()  =>  0xdc53fd92
- function supportsInterface(bytes4 interfaceId) ⇒ (bool _) _readonly_
  - sig supportsInterface(bytes4)  =>  0x01ffc9a7
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function tokenIdToHash(uint256 _tokenId) ⇒ (string _) _readonly_
  - sig tokenIdToHash(uint256)  =>  0x621a1f74
- function tokenIdToSVG(uint256 _tokenId) ⇒ (string _) _readonly_
  - sig tokenIdToSVG(uint256)  =>  0xc11feac1
- function tokenURI(uint256 _tokenId) ⇒ (string _) _readonly_
  - sig tokenURI(uint256)  =>  0xc87b56dd
- function tokensAreDuplicates(uint256 tokenIdA, uint256 tokenIdB) ⇒ (bool _) _readonly_
  - sig tokensAreDuplicates(uint256,uint256)  =>  0x6cced73a
- function totalSupply() ⇒ (uint256 _) _readonly_
  - sig totalSupply()  =>  0x18160ddd
- function traitData(uint256 _layerIndex, uint256 _traitIndex) ⇒ (string _) _readonly_
  - sig traitData(uint256,uint256)  =>  0x09dbabca
- function traitDetails(uint256 _layerIndex, uint256 _traitIndex) ⇒ (tuple _) _readonly_
  - sig traitDetails(uint256,uint256)  =>  0xea84b59b
- function withdrawRecipients(uint256 _) ⇒ (string name, string imageUrl, address recipientAddress, uint256 percentage) _readonly_
  - sig withdrawRecipients(uint256)  =>  0x876171dc
