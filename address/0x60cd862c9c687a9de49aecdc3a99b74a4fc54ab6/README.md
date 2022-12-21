# Contract ABI - 0x60cd862c9c687a9de49aecdc3a99b74a4fc54ab6


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

**2 Payable Function(s)**

- function acceptAdoptionOffer(bytes5 catId) _payable_
  - sig acceptAdoptionOffer(bytes5)  =>  0x1be70510
- function makeAdoptionRequest(bytes5 catId) _payable_
  - sig makeAdoptionRequest(bytes5)  =>  0xe65bbceb

**13 Transact Functions(s)**

- function makeAdoptionOffer(bytes5 catId, uint256 price)
  - sig makeAdoptionOffer(bytes5,uint256)  =>  0x05ca3557
- function activate()
  - sig activate()  =>  0x0f15f4c0
- function withdraw()
  - sig withdraw()  =>  0x3ccfd60b
- function rescueCat(bytes32 seed) ⇒ (bytes5 _)
  - sig rescueCat(bytes32)  =>  0x4946e206
- function cancelAdoptionOffer(bytes5 catId)
  - sig cancelAdoptionOffer(bytes5)  =>  0x5281947d
- function nameCat(bytes5 catId, bytes32 catName)
  - sig nameCat(bytes5,bytes32)  =>  0x74fe6dea
- function activateInTestMode()
  - sig activateInTestMode()  =>  0x76b39cf9
- function cancelAdoptionRequest(bytes5 catId)
  - sig cancelAdoptionRequest(bytes5)  =>  0x9d8df6dd
- function disableBeforeActivation()
  - sig disableBeforeActivation()  =>  0xa318d521
- function addGenesisCatGroup()
  - sig addGenesisCatGroup()  =>  0xa40c8ad0
- function makeAdoptionOfferToAddress(bytes5 catId, uint256 price, address to)
  - sig makeAdoptionOfferToAddress(bytes5,uint256,address)  =>  0xa4202615
- function acceptAdoptionRequest(bytes5 catId)
  - sig acceptAdoptionRequest(bytes5)  =>  0xd4a03f60
- function giveCat(bytes5 catId, address to)
  - sig giveCat(bytes5,address)  =>  0xf884e54a

**23 Query Functions(s)**

- function name() ⇒ (string _) _readonly_
  - sig name()  =>  0x06fdde03
- function remainingGenesisCats() ⇒ (uint16 _) _readonly_
  - sig remainingGenesisCats()  =>  0x0ff3687b
- function totalSupply() ⇒ (uint256 _) _readonly_
  - sig totalSupply()  =>  0x18160ddd
- function remainingCats() ⇒ (uint16 _) _readonly_
  - sig remainingCats()  =>  0x196ee9c7
- function mode() ⇒ (uint8 _) _readonly_
  - sig mode()  =>  0x295a5212
- function getCatDetails(bytes5 catId) ⇒ (bytes5 id, address owner, bytes32 name, address onlyOfferTo, uint256 offerPrice, address requester, uint256 requestPrice) _readonly_
  - sig getCatDetails(bytes5)  =>  0x2f598404
- function decimals() ⇒ (uint8 _) _readonly_
  - sig decimals()  =>  0x313ce567
- function getCatOwners() ⇒ (address[] _) _readonly_
  - sig getCatOwners()  =>  0x36ae31ec
- function catOwners(bytes5 _) ⇒ (address _) _readonly_
  - sig catOwners(bytes5)  =>  0x3894ca57
- function rescueOrder(uint256 _) ⇒ (bytes5 _) _readonly_
  - sig rescueOrder(uint256)  =>  0x434b1208
- function getCatIds() ⇒ (bytes5[] _) _readonly_
  - sig getCatIds()  =>  0x5d89c01a
- function balanceOf(address _) ⇒ (uint256 _) _readonly_
  - sig balanceOf(address)  =>  0x70a08231
- function getCatNames() ⇒ (bytes32[] _) _readonly_
  - sig getCatNames()  =>  0x711d649b
- function adoptionOffers(bytes5 _) ⇒ (bool exists, bytes5 catId, address seller, uint256 price, address onlyOfferTo) _readonly_
  - sig adoptionOffers(bytes5)  =>  0x8edc707b
- function catNames(bytes5 _) ⇒ (bytes32 _) _readonly_
  - sig catNames(bytes5)  =>  0x8ff95fa8
- function symbol() ⇒ (string _) _readonly_
  - sig symbol()  =>  0x95d89b41
- function getCatRequestPrices() ⇒ (uint256[] _) _readonly_
  - sig getCatRequestPrices()  =>  0x98f32d1d
- function searchSeed() ⇒ (bytes32 _) _readonly_
  - sig searchSeed()  =>  0xae4f1476
- function imageGenerationCodeMD5() ⇒ (bytes16 _) _readonly_
  - sig imageGenerationCodeMD5()  =>  0xb269eaff
- function adoptionRequests(bytes5 _) ⇒ (bool exists, bytes5 catId, address requester, uint256 price) _readonly_
  - sig adoptionRequests(bytes5)  =>  0xbec6bc67
- function getCatOfferPrices() ⇒ (uint256[] _) _readonly_
  - sig getCatOfferPrices()  =>  0xd728b6db
- function rescueIndex() ⇒ (uint16 _) _readonly_
  - sig rescueIndex()  =>  0xee04b4b9
- function pendingWithdrawals(address _) ⇒ (uint256 _) _readonly_
  - sig pendingWithdrawals(address)  =>  0xf3f43703
