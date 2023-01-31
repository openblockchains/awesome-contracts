Contract outline:

```
contract NounsDescriptorV2 is INounsDescriptorV2, Ownable
abstract contract Ownable is Context
library Strings
interface INounsDescriptorV2 is INounsDescriptorMinimal
interface INounsSeeder
library NFTDescriptorV2
interface ISVGRenderer
interface INounsArt
interface IInflator
abstract contract Context
interface INounsDescriptorMinimal
library Inflate
library Base64
```
(source: [contract.sol](contract.sol))


# Contract ABI - 0x6229c811d04501523c6058bfaac29c91bb586268




**Constructor**

- constructor(contract INounsArt _art, contract ISVGRenderer _renderer)

**21 Transact Functions(s)**

- function **addAccessories**(bytes encodedCompressed, uint80 decompressedLength, uint16 imageCount)
- function **addAccessoriesFromPointer**(address pointer, uint80 decompressedLength, uint16 imageCount)
- function **addBackground**(string _background)
- function **addBodies**(bytes encodedCompressed, uint80 decompressedLength, uint16 imageCount)
- function **addBodiesFromPointer**(address pointer, uint80 decompressedLength, uint16 imageCount)
- function **addGlasses**(bytes encodedCompressed, uint80 decompressedLength, uint16 imageCount)
- function **addGlassesFromPointer**(address pointer, uint80 decompressedLength, uint16 imageCount)
- function **addHeads**(bytes encodedCompressed, uint80 decompressedLength, uint16 imageCount)
- function **addHeadsFromPointer**(address pointer, uint80 decompressedLength, uint16 imageCount)
- function **addManyBackgrounds**(string[] _backgrounds)
- function **lockParts**()
- function **renounceOwnership**()
- function **setArt**(contract INounsArt _art)
- function **setArtDescriptor**(address descriptor)
- function **setArtInflator**(contract IInflator inflator)
- function **setBaseURI**(string _baseURI)
- function **setPalette**(uint8 paletteIndex, bytes palette)
- function **setPalettePointer**(uint8 paletteIndex, address pointer)
- function **setRenderer**(contract ISVGRenderer _renderer)
- function **toggleDataURIEnabled**()
- function **transferOwnership**(address newOwner)

**22 Query Functions(s)**

- function **accessories**(uint256 index) ⇒ (bytes _) _readonly_
- function **accessoryCount**() ⇒ (uint256 _) _readonly_
- function **arePartsLocked**() ⇒ (bool _) _readonly_
- function **art**() ⇒ (contract INounsArt _) _readonly_
- function **backgroundCount**() ⇒ (uint256 _) _readonly_
- function **backgrounds**(uint256 index) ⇒ (string _) _readonly_
- function **baseURI**() ⇒ (string _) _readonly_
- function **bodies**(uint256 index) ⇒ (bytes _) _readonly_
- function **bodyCount**() ⇒ (uint256 _) _readonly_
- function **dataURI**(uint256 tokenId, struct INounsSeeder.Seed seed) ⇒ (string _) _readonly_
- function **generateSVGImage**(struct INounsSeeder.Seed seed) ⇒ (string _) _readonly_
- function **genericDataURI**(string name, string description, struct INounsSeeder.Seed seed) ⇒ (string _) _readonly_
- function **getPartsForSeed**(struct INounsSeeder.Seed seed) ⇒ (struct ISVGRenderer.Part[] _) _readonly_
- function **glasses**(uint256 index) ⇒ (bytes _) _readonly_
- function **glassesCount**() ⇒ (uint256 _) _readonly_
- function **headCount**() ⇒ (uint256 _) _readonly_
- function **heads**(uint256 index) ⇒ (bytes _) _readonly_
- function **isDataURIEnabled**() ⇒ (bool _) _readonly_
- function **owner**() ⇒ (address _) _readonly_
- function **palettes**(uint8 index) ⇒ (bytes _) _readonly_
- function **renderer**() ⇒ (contract ISVGRenderer _) _readonly_
- function **tokenURI**(uint256 tokenId, struct INounsSeeder.Seed seed) ⇒ (string _) _readonly_
