# Contract ABI - 0xc3f733ca98e0dad0386979eb96fb1722a1a05e69




**Constructor**

- constructor(string baseURI)

**1 Payable Function(s)**

- function **buyAndWrap**(uint256 _rescueOrder) ⇒ (uint256 _) _payable_

**21 Transact Functions(s)**

- function **approve**(address _to, uint256 _tokenId)
- function **batchReWrap**(uint256[] _rescueOrders, uint256[] _oldTokenIds)
- function **batchUnwrap**(uint256[] _rescueOrders)
- function **batchWrap**(uint256[] _rescueOrders)
- function **getChild**(address _from, uint256 _tokenId, address _childContract, uint256 _childTokenId)
- function **onERC721Received**(address _operator, address _from, uint256 _oldTokenId, bytes _data) ⇒ (bytes4 _)
- function **pause**()
- function **renounceOwnership**()
- function **safeTransferChild**(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId)
- function **safeTransferChild**(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId, bytes _data)
- function **safeTransferFrom**(address from, address to, uint256 tokenId)
- function **safeTransferFrom**(address from, address to, uint256 tokenId, bytes _data)
- function **setApprovalForAll**(address operator, bool approved)
- function **setBaseURI**(string _newBaseURI)
- function **transferChild**(uint256 _fromTokenId, address _to, address _childContract, uint256 _childTokenId)
- function **transferChildToParent**(uint256 _fromTokenId, address _toContract, uint256 _toTokenId, address _childContract, uint256 _childTokenId, bytes _data)
- function **transferFrom**(address from, address to, uint256 tokenId)
- function **transferOwnership**(address newOwner)
- function **unpause**()
- function **unwrap**(uint256 _tokenId) ⇒ (uint256 _)
- function **wrap**(uint256 _rescueOrder) ⇒ (uint256 _)

**23 Query Functions(s)**

- function **balanceOf**(address _owner) ⇒ (uint256 _) _readonly_
- function **baseURI**() ⇒ (string _) _readonly_
- function **childContractByIndex**(uint256 _tokenId, uint256 _index) ⇒ (address childContract) _readonly_
- function **childTokenByIndex**(uint256 _tokenId, address _childContract, uint256 _index) ⇒ (uint256 childTokenId) _readonly_
- function **getApproved**(uint256 tokenId) ⇒ (address _) _readonly_
- function **isApprovedForAll**(address _owner, address _operator) ⇒ (bool _) _readonly_
- function **name**() ⇒ (string _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **ownerOf**(uint256 _tokenId) ⇒ (address _) _readonly_
- function **ownerOfChild**(address _childContract, uint256 _childTokenId) ⇒ (bytes32 parentTokenOwner, uint256 parentTokenId) _readonly_
- function **paused**() ⇒ (bool _) _readonly_
- function **rescueOrderLookup**() ⇒ (contract MoonCatOrderLookup _) _readonly_
- function **rootOwnerOf**(uint256 _tokenId) ⇒ (bytes32 rootOwner) _readonly_
- function **rootOwnerOfChild**(address _childContract, uint256 _childTokenId) ⇒ (bytes32 rootOwner) _readonly_
- function **supportsInterface**(bytes4 interfaceId) ⇒ (bool _) _readonly_
- function **symbol**() ⇒ (string _) _readonly_
- function **tokenByIndex**(uint256 index) ⇒ (uint256 _) _readonly_
- function **tokenOfOwnerByIndex**(address _owner, uint256 _index) ⇒ (uint256 _) _readonly_
- function **tokenURI**(uint256 tokenId) ⇒ (string _) _readonly_
- function **tokensIdsByOwner**(address owner) ⇒ (uint256[] _) _readonly_
- function **totalChildContracts**(uint256 _tokenId) ⇒ (uint256 _) _readonly_
- function **totalChildTokens**(uint256 _tokenId, address _childContract) ⇒ (uint256 _) _readonly_
- function **totalSupply**() ⇒ (uint256 _) _readonly_
