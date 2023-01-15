- Author: 0xTycoon. Includes Base64 functionality from OpenZeppelin and builds  on top of the on-chain Punks data contact deployed by Larva Labs  as described here https://www.larvalabs.com/blog/2021-8-18-18-0/on-chain-cryptopunks
- Version: 0.0.2
- Pragma: solidity ^0.8.17


```
  █████                                   ██████
 █     █ █████  █   █ █████  █████  ████  █     █ █    █ █    █ █    █  ████
 █       █    █  █ █  █    █   █   █    █ █     █ █    █ ██   █ █   █  █
 █       █    █   █   █    █   █   █    █ ██████  █    █ █ █  █ ████    ████
 █       █████    █   █████    █   █    █ █       █    █ █  █ █ █  █        █
 █     █ █   █    █   █        █   █    █ █       █    █ █   ██ █   █  █    █
  █████  █    █   █   █        █    ████  █        ████  █    █ █    █  ████

 ███████                             █     █
    █     ████  █    █ ██████ █    █ █     █ █████  █
    █    █    █ █   █  █      ██   █ █     █ █    █ █
    █    █    █ ████   █████  █ █  █ █     █ █    █ █
    █    █    █ █  █   █      █  █ █ █     █ █████  █
    █    █    █ █   █  █      █   ██ █     █ █   █  █
    █     ████  █    █ ██████ █    █  █████  █    █ █
```


Punks's missing tokenURI function




##  function tokenURI(uint256 _tokenId)  returns (string)

```
tokenURI gets the metadata about a punk and returns as a JSON
    formatted string, according to the ERC721 schema and market
    recommendations. It also embeds the SVG data.
    The attributes and SVG data are fetched form the CryptoPunksData
    contract, which stores all the CryptoPunks metadata on-chain.
  @param _tokenId the punk id
```

##  function parseAttributes(uint256 _tokenId) returns (string[8])

```
parseAttributes returns an array of punk attributes. 8 rows in total
    The first row is the Type, and next seven rows are the attributes.
    The values are fetched form the CryptoPunksData contract and then the
    string is parsed.
  @param _tokenId the punk id
```

##   function getAttributes(uint256 _tokenId) returns (string)

```
getAttributes calls parseAttributes and returns the result as JSON
  @param _tokenId the punk id
```


##   function intToString(uint256 value) returns (string)

