- pragma: solidity ^0.8.6


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


The Nouns ERC-721 token



## storage - address public noundersDAO

The nounders DAO address (creators org)


## storage -     address public minter

An address who has permissions to mint Nouns

## storage -     INounsDescriptor public descriptor

The Nouns token URI descriptor


## storage - INounsSeeder public seeder

The Nouns token seeder

## storage - bool public isMinterLocked

Whether the minter can be updated

## storage - bool public isDescriptorLocked

Whether the descriptor can be updated

## storage -     bool public isSeederLocked

Whether the seeder can be updated

## storage -  mapping(uint256 => INounsSeeder.Seed) public seeds

The noun seeds


## storage  - IProxyRegistry public immutable proxyRegistry

OpenSea's Proxy Registry



## function tokenURI(uint256 tokenId) public returns (string)

A distinct Uniform Resource Identifier (URI) for a given asset. See {IERC721Metadata-tokenURI}.


## function dataURI(uint256 tokenId) public returns (string)

Similar to `tokenURI`, but always serves a base64 encoded data URI
with the JSON contents directly inlined.


