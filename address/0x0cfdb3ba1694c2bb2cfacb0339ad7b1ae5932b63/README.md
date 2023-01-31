Contract outline - [contract.sol](contract.sol):

```
contract NounsDescriptor is INounsDescriptor, Ownable
abstract contract Ownable is Context
library Strings
interface INounsDescriptor
interface INounsSeeder
library NFTDescriptor
library MultiPartRLEToSVG
abstract contract Context
library Base64
```


Created on Ethereum Mainnet:
- Block 12985431 @ 2021-08-08 16:00:38 UTC (1628438438)
- Tx Id 0x960163ec070b46543c027eb989be368c0f2a75feca499d4c9d58208e61913818
- By 0xfd16f84e1f9bb5ec33b52d0133d61f7d20699658


# nouns descriptor - Contract ABI @ 0x0cfdb3ba1694c2bb2cfacb0339ad7b1ae5932b63

- pragma:  solidity ^0.8.6


    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    ░░░░░░█████████░░█████████░░░
    ░░░░░░██░░░████░░██░░░████░░░
    ░░██████░░░████████░░░████░░░
    ░░██░░██░░░████░░██░░░████░░░
    ░░██░░██░░░████░░██░░░████░░░
    ░░░░░░█████████░░█████████░░░
    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

The Nouns descriptor


**Structs**

    interface INounsSeeder {
        struct Seed {
            uint48 background;
            uint48 body;
            uint48 accessory;
            uint48 head;
            uint48 glasses;
        }



**17 Transact Functions(s)**

- function **addAccessory**(bytes _accessory)
- function **addBackground**(string _background)
- function **addBody**(bytes _body)
- function **addColorToPalette**(uint8 _paletteIndex, string _color)
- function **addGlasses**(bytes _glasses)
- function **addHead**(bytes _head)
- function **addManyAccessories**(bytes[] _accessories)
- function **addManyBackgrounds**(string[] _backgrounds)
- function **addManyBodies**(bytes[] _bodies)
- function **addManyColorsToPalette**(uint8 paletteIndex, string[] newColors)
- function **addManyGlasses**(bytes[] _glasses)
- function **addManyHeads**(bytes[] _heads)
- function **lockParts**()
- function **renounceOwnership**()
- function **setBaseURI**(string _baseURI)
- function **toggleDataURIEnabled**()
- function **transferOwnership**(address newOwner)

**19 Query Functions(s)**

-  storage  -     bytes[] public override accessories <br> Noun Accessories (Custom RLE)
-  function accessoryCount() returns (uint256) <br> Get the number of available Noun `accessories`.
-  storage - bool public override arePartsLocked <br> Whether or not new Noun parts can be added
-  function backgroundCount()  returns (uint256) <br> Get the number of available Noun `backgrounds`.
-  storage -    string[] public override backgrounds <br> Noun Backgrounds (Hex Colors)
-  storage - string public override baseURI <br> Base URI
-  storage -    bytes[] public override bodies <br> Noun Bodies (Custom RLE)
-  function bodyCount()  returns (uint256) <br> Get the number of available Noun `bodies`.
-  function dataURI(uint256 tokenId, INounsSeeder.Seed  seed) returns (string) <br> Given a token ID and seed, construct a base64 encoded data URI for an official Nouns DAO noun.
-  function generateSVGImage(INounsSeeder.Seed seed)  returns (string) <br>  Given a seed, construct a base64 encoded SVG image.
-  function genericDataURI( string name, string  description, INounsSeeder.Seed seed) returns (string) <br>  Given a name, description, and seed, construct a base64 encoded data URI.
-  storage - bytes[] public override glasses <br> Noun Glasses (Custom RLE)
-  function glassesCount()  returns (uint256) <br> Get the number of available Noun `glasses`.
-  function headCount() returns (uint256) <br> Get the number of available Noun `heads`.
-  storage -     bytes[] public override heads <br> Noun Heads (Custom RLE)
-  storage - bool public override isDataURIEnabled <br> Whether or not `tokenURI` should be returned as a data URI (Default: true)
- function **owner**() ⇒ (address _) _readonly_
-  storage -    mapping(uint8 => string[]) public override palettes <br> Noun Color Palettes (Index => Hex Colors)
-  function tokenURI(uint256 tokenId, INounsSeeder.Seed  seed) returns (string) <br> Given a token ID and seed, construct a token URI for an official Nouns DAO noun. <br> <br> The returned value may be a base64 encoded data URI or an API URL.
