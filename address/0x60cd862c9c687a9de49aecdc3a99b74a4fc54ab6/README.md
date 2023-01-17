# Contract ABI - 0x60cd862c9c687a9de49aecdc3a99b74a4fc54ab6




**Constructor**

- constructor()

**2 Payable Function(s)**

- function **acceptAdoptionOffer**(bytes5 catId) _payable_
- function **makeAdoptionRequest**(bytes5 catId) _payable_

**13 Transact Functions(s)**

- function **makeAdoptionOffer**(bytes5 catId, uint256 price)
- function **activate**()
- function **withdraw**()
- function **rescueCat**(bytes32 seed) ⇒ (bytes5 _)
- function **cancelAdoptionOffer**(bytes5 catId)
- function **nameCat**(bytes5 catId, bytes32 catName)
- function **activateInTestMode**()
- function **cancelAdoptionRequest**(bytes5 catId)
- function **disableBeforeActivation**()
- function **addGenesisCatGroup**()
- function **makeAdoptionOfferToAddress**(bytes5 catId, uint256 price, address to)
- function **acceptAdoptionRequest**(bytes5 catId)
- function **giveCat**(bytes5 catId, address to)

**23 Query Functions(s)**

- function **name**() ⇒ (string _) _readonly_
- function **remainingGenesisCats**() ⇒ (uint16 _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
- function **remainingCats**() ⇒ (uint16 _) _readonly_
- function **mode**() ⇒ (uint8 _) _readonly_
- function **getCatDetails**(bytes5 catId) ⇒ (bytes5 id, address owner, bytes32 name, address onlyOfferTo, uint256 offerPrice, address requester, uint256 requestPrice) _readonly_
- function **decimals**() ⇒ (uint8 _) _readonly_
- function **getCatOwners**() ⇒ (address[] _) _readonly_
- function **catOwners**(bytes5 _) ⇒ (address _) _readonly_
- function **rescueOrder**(uint256 _) ⇒ (bytes5 _) _readonly_
- function **getCatIds**() ⇒ (bytes5[] _) _readonly_
- function **balanceOf**(address _) ⇒ (uint256 _) _readonly_
- function **getCatNames**() ⇒ (bytes32[] _) _readonly_
- function **adoptionOffers**(bytes5 _) ⇒ (bool exists, bytes5 catId, address seller, uint256 price, address onlyOfferTo) _readonly_
- function **catNames**(bytes5 _) ⇒ (bytes32 _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **getCatRequestPrices**() ⇒ (uint256[] _) _readonly_
- function **searchSeed**() ⇒ (bytes32 _) _readonly_
- function **imageGenerationCodeMD5**() ⇒ (bytes16 _) _readonly_
- function **adoptionRequests**(bytes5 _) ⇒ (bool exists, bytes5 catId, address requester, uint256 price) _readonly_
- function **getCatOfferPrices**() ⇒ (uint256[] _) _readonly_
- function **rescueIndex**() ⇒ (uint16 _) _readonly_
- function **pendingWithdrawals**(address _) ⇒ (uint256 _) _readonly_
