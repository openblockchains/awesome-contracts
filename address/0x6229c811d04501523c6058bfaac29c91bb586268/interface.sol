interface  {
// 21 Transact Functions(s)
function addAccessories(bytes encodedCompressed, uint80 decompressedLength, uint16 imageCount);
function addAccessoriesFromPointer(address pointer, uint80 decompressedLength, uint16 imageCount);
function addBackground(string _background);
function addBodies(bytes encodedCompressed, uint80 decompressedLength, uint16 imageCount);
function addBodiesFromPointer(address pointer, uint80 decompressedLength, uint16 imageCount);
function addGlasses(bytes encodedCompressed, uint80 decompressedLength, uint16 imageCount);
function addGlassesFromPointer(address pointer, uint80 decompressedLength, uint16 imageCount);
function addHeads(bytes encodedCompressed, uint80 decompressedLength, uint16 imageCount);
function addHeadsFromPointer(address pointer, uint80 decompressedLength, uint16 imageCount);
function addManyBackgrounds(string[] _backgrounds);
function lockParts();
function renounceOwnership();
function setArt(address _art /* contract INounsArt */);
function setArtDescriptor(address descriptor);
function setArtInflator(address inflator /* contract IInflator */);
function setBaseURI(string _baseURI);
function setPalette(uint8 paletteIndex, bytes palette);
function setPalettePointer(uint8 paletteIndex, address pointer);
function setRenderer(address _renderer /* contract ISVGRenderer */);
function toggleDataURIEnabled();
function transferOwnership(address newOwner);

// 22 Query Functions(s)
function accessories(uint256 index) view  returns (bytes _);
function accessoryCount() view  returns (uint256 _);
function arePartsLocked() view  returns (bool _);
function art() view  returns (address _ /* contract INounsArt */);
function backgroundCount() view  returns (uint256 _);
function backgrounds(uint256 index) view  returns (string _);
function baseURI() view  returns (string _);
function bodies(uint256 index) view  returns (bytes _);
function bodyCount() view  returns (uint256 _);
function dataURI(uint256 tokenId, (uint48,uint48,uint48,uint48,uint48) seed /* struct INounsSeeder.Seed */) view  returns (string _);
function generateSVGImage((uint48,uint48,uint48,uint48,uint48) seed /* struct INounsSeeder.Seed */) view  returns (string _);
function genericDataURI(string name, string description, (uint48,uint48,uint48,uint48,uint48) seed /* struct INounsSeeder.Seed */) view  returns (string _);
function getPartsForSeed((uint48,uint48,uint48,uint48,uint48) seed /* struct INounsSeeder.Seed */) view  returns ((bytes,bytes)[] _ /* struct ISVGRenderer.Part[] */);
function glasses(uint256 index) view  returns (bytes _);
function glassesCount() view  returns (uint256 _);
function headCount() view  returns (uint256 _);
function heads(uint256 index) view  returns (bytes _);
function isDataURIEnabled() view  returns (bool _);
function owner() view  returns (address _);
function palettes(uint8 index) view  returns (bytes _);
function renderer() view  returns (address _ /* contract ISVGRenderer */);
function tokenURI(uint256 tokenId, (uint48,uint48,uint48,uint48,uint48) seed /* struct INounsSeeder.Seed */) view  returns (string _);
}
