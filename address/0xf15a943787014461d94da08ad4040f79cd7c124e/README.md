# Contract ABI - 0xf15a943787014461d94da08ad4040f79cd7c124e




**1 Payable Function(s)**

- function **createBid**(uint256 nounId) _payable_

**10 Transact Functions(s)**

- function **initialize**(contract INounsToken _nouns, address _weth, uint256 _timeBuffer, uint256 _reservePrice, uint8 _minBidIncrementPercentage, uint256 _duration)
- function **pause**()
- function **renounceOwnership**()
- function **setMinBidIncrementPercentage**(uint8 _minBidIncrementPercentage)
- function **setReservePrice**(uint256 _reservePrice)
- function **setTimeBuffer**(uint256 _timeBuffer)
- function **settleAuction**()
- function **settleCurrentAndCreateNewAuction**()
- function **transferOwnership**(address newOwner)
- function **unpause**()

**9 Query Functions(s)**

- function **auction**() ⇒ (uint256 nounId, uint256 amount, uint256 startTime, uint256 endTime, address payable bidder, bool settled) _readonly_
- function **duration**() ⇒ (uint256 _) _readonly_
- function **minBidIncrementPercentage**() ⇒ (uint8 _) _readonly_
- function **nouns**() ⇒ (contract INounsToken _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **paused**() ⇒ (bool _) _readonly_
- function **reservePrice**() ⇒ (uint256 _) _readonly_
- function **timeBuffer**() ⇒ (uint256 _) _readonly_
- function **weth**() ⇒ (address _) _readonly_
