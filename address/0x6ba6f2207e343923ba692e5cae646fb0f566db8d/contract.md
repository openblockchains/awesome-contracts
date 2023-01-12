- Pragma:  solidity ^0.4.8


**Data Structures**


```
    struct Offer {
        bool isForSale;
        uint punkIndex;
        address seller;
        uint minValue;          // in ether
        address onlySellTo;     // specify to sell only to a specific person
    }
```

**Events**

```
    event Assign(address indexed to, uint256 punkIndex)
    event Transfer(address indexed from, address indexed to, uint256 value)
    event PunkTransfer(address indexed from, address indexed to, uint256 punkIndex)
    event PunkOffered(uint indexed punkIndex, uint minValue, address indexed toAddress)
    event PunkBought(uint indexed punkIndex, uint value, address indexed fromAddress, address indexed toAddress)
    event PunkNoLongerForSale(uint indexed punkIndex)
```




## storage - string public imageHash

You can use this hash to verify the image file containing all the punks

## storage - string public standard

## storage - string public name
## storage -    string public symbol
## storage -    uint8 public decimals
## storage -   uint256 public totalSupply

## storage -    uint public nextPunkIndexToAssign

## storage -   uint public punksRemainingToAssign
## storage -   uint public numberOfPunksToReserve
## storage -   uint public numberOfPunksReserved

## storage -   mapping (uint => address) public punkIndexToAddress


## storage -  mapping (address => uint256) public balanceOf
This creates an array with all balances


## storage - mapping (uint => Offer) public punksOfferedForSale

A record of punks that are offered for sale at a specific minimum value, and perhaps to a specific person

## storage - mapping (address => uint) public pendingWithdrawals



## function reservePunksForOwner(uint maxForThisRun)

## function getPunk(uint punkIndex)

## function transferPunk(address to, uint punkIndex)

Transfer ownership of a punk to another user without requiring payment

## function punkNoLongerForSale(uint punkIndex)

## function offerPunkForSale(uint punkIndex, uint minSalePriceInWei)

## function offerPunkForSaleToAddress(uint punkIndex, uint minSalePriceInWei, address toAddress)

## function buyPunk(uint punkIndex) payable

##  function withdraw()

