Contract outline:

```
contract CryptoPunks
```
(source: [contract.sol](contract.sol))


# Contract ABI - 0x6ba6f2207e343923ba692e5cae646fb0f566db8d

- Pragma:  solidity ^0.4.8


**Data Structures**


        struct Offer {
            bool isForSale;
            uint punkIndex;
            address seller;
            uint minValue;          // in ether
            address onlySellTo;     // specify to sell only to a specific person
        }

**Events**

        event Assign(address indexed to, uint256 punkIndex)
        event Transfer(address indexed from, address indexed to, uint256 value)
        event PunkTransfer(address indexed from, address indexed to, uint256 punkIndex)
        event PunkOffered(uint indexed punkIndex, uint minValue, address indexed toAddress)
        event PunkBought(uint indexed punkIndex, uint value, address indexed fromAddress, address indexed toAddress)
        event PunkNoLongerForSale(uint indexed punkIndex)



**Constructor**

- constructor()

**1 Payable Function(s)**

- function **buyPunk**(uint256 punkIndex) _payable_

**7 Transact Functions(s)**

- function **reservePunksForOwner**(uint256 maxForThisRun)
- function **withdraw**()
- function **transferPunk**(address to, uint256 punkIndex)
- function **offerPunkForSaleToAddress**(uint256 punkIndex, uint256 minSalePriceInWei, address toAddress)
- function **offerPunkForSale**(uint256 punkIndex, uint256 minSalePriceInWei)
- function **getPunk**(uint256 punkIndex)
- function **punkNoLongerForSale**(uint256 punkIndex)

**14 Query Functions(s)**

-  storage - string public name
-  storage - mapping (uint => Offer) public punksOfferedForSale <br> A record of punks that are offered for sale at a specific minimum value, and perhaps to a specific person
-  storage -   uint256 public totalSupply
-  storage -    uint8 public decimals
-  storage - string public imageHash <br> You can use this hash to verify the image file containing all the punks
-  storage -    uint public nextPunkIndexToAssign
-  storage -   mapping (uint => address) public punkIndexToAddress
-  storage - string public standard
-  storage -  mapping (address => uint256) public balanceOf <br> This creates an array with all balances
-  storage -    string public symbol
-  storage -   uint public numberOfPunksToReserve
-  storage -   uint public numberOfPunksReserved
-  storage -   uint public punksRemainingToAssign
-  storage - mapping (address => uint) public pendingWithdrawals
