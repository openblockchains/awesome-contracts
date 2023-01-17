
- pragma:  solidity ^0.8.6


```
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
```

The Nouns descriptor


**Structs**

```
interface INounsSeeder {
    struct Seed {
        uint48 background;
        uint48 body;
        uint48 accessory;
        uint48 head;
        uint48 glasses;
    }
```




## storage - bool public override arePartsLocked

Whether or not new Noun parts can be added

## storage - bool public override isDataURIEnabled

Whether or not `tokenURI` should be returned as a data URI (Default: true)

## storage - string public override baseURI

Base URI

## storage -    mapping(uint8 => string[]) public override palettes

Noun Color Palettes (Index => Hex Colors)

## storage -    string[] public override backgrounds

Noun Backgrounds (Hex Colors)

## storage -    bytes[] public override bodies

Noun Bodies (Custom RLE)

## storage  -     bytes[] public override accessories

Noun Accessories (Custom RLE)

## storage -     bytes[] public override heads

Noun Heads (Custom RLE)

## storage - bytes[] public override glasses

Noun Glasses (Custom RLE)



## function backgroundCount()  returns (uint256)

Get the number of available Noun `backgrounds`.


## function bodyCount()  returns (uint256)

Get the number of available Noun `bodies`.


##  function accessoryCount() returns (uint256)

Get the number of available Noun `accessories`.

##  function headCount() returns (uint256)

Get the number of available Noun `heads`.

##  function glassesCount()  returns (uint256)

Get the number of available Noun `glasses`.


##   function tokenURI(uint256 tokenId, INounsSeeder.Seed  seed) returns (string)

Given a token ID and seed, construct a token URI for an official Nouns DAO noun.

The returned value may be a base64 encoded data URI or an API URL.


##   function dataURI(uint256 tokenId, INounsSeeder.Seed  seed) returns (string)

Given a token ID and seed, construct a base64 encoded data URI for an official Nouns DAO noun.


##  function genericDataURI( string name, string  description, INounsSeeder.Seed seed) returns (string)

 Given a name, description, and seed, construct a base64 encoded data URI.


## function generateSVGImage(INounsSeeder.Seed seed)  returns (string)

 Given a seed, construct a base64 encoded SVG image.



