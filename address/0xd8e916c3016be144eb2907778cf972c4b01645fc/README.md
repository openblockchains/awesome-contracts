Contract outline - [contract.sol](contract.sol):

```
contract CryptoPunksTokenUri
interface ICryptoPunksData
library Base64
```


Created on Ethereum Mainnet:
- Block 16111829 @ 2022-12-04 13:45:59 UTC (1670161559)
- Tx Id 0x0d073c189b337ced2275e2f717b6ddd596e306de7e594588f12132d7fefb33ac
- By 0xc43473fa66237e9af3b2d886ee1205b81b14b2c8


# punks meta | punks token uri - Contract ABI @ 0xd8e916c3016be144eb2907778cf972c4b01645fc

- Author: 0xTycoon. Includes Base64 functionality from OpenZeppelin and builds  on top of the on-chain Punks data contact deployed by Larva Labs  as described here https://www.larvalabs.com/blog/2021-8-18-18-0/on-chain-cryptopunks
- Version: 0.0.2
- Pragma: solidity ^0.8.17


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


Punks's missing tokenURI function



**Constructor**

- constructor(address _punksData)

**3 Query Functions(s)**

-  function getAttributes(uint256 _tokenId) returns (string) <br> getAttributes calls parseAttributes and returns the result as JSON <br>   @param _tokenId the punk id
-  function parseAttributes(uint256 _tokenId) returns (string[8]) <br> parseAttributes returns an array of punk attributes. 8 rows in total <br>     The first row is the Type, and next seven rows are the attributes. <br>     The values are fetched form the CryptoPunksData contract and then the <br>     string is parsed. <br>   @param _tokenId the punk id
-  function tokenURI(uint256 _tokenId)  returns (string) <br> tokenURI gets the metadata about a punk and returns as a JSON <br>     formatted string, according to the ERC721 schema and market <br>     recommendations. It also embeds the SVG data. <br>     The attributes and SVG data are fetched form the CryptoPunksData <br>     contract, which stores all the CryptoPunks metadata on-chain. <br>   @param _tokenId the punk id

**1 Helper Functions(s)**

- function **intToString**(uint256 value) ⇒ (string _)
