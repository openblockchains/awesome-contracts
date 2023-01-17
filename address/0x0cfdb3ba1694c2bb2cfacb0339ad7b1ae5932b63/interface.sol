interface  {
// 17 Transact Functions(s)
function addAccessory(bytes _accessory);
function addBackground(string _background);
function addBody(bytes _body);
function addColorToPalette(uint8 _paletteIndex, string _color);
function addGlasses(bytes _glasses);
function addHead(bytes _head);
function addManyAccessories(bytes[] _accessories);
function addManyBackgrounds(string[] _backgrounds);
function addManyBodies(bytes[] _bodies);
function addManyColorsToPalette(uint8 paletteIndex, string[] newColors);
function addManyGlasses(bytes[] _glasses);
function addManyHeads(bytes[] _heads);
function lockParts();
function renounceOwnership();
function setBaseURI(string _baseURI);
function toggleDataURIEnabled();
function transferOwnership(address newOwner);

// 19 Query Functions(s)
function accessories(uint256 _) view  returns (bytes _);
function accessoryCount() view  returns (uint256 _);
function arePartsLocked() view  returns (bool _);
function backgroundCount() view  returns (uint256 _);
function backgrounds(uint256 _) view  returns (string _);
function baseURI() view  returns (string _);
function bodies(uint256 _) view  returns (bytes _);
function bodyCount() view  returns (uint256 _);
function dataURI(uint256 tokenId, (uint48,uint48,uint48,uint48,uint48) seed /* struct INounsSeeder.Seed */) view  returns (string _);
function generateSVGImage((uint48,uint48,uint48,uint48,uint48) seed /* struct INounsSeeder.Seed */) view  returns (string _);
function genericDataURI(string name, string description, (uint48,uint48,uint48,uint48,uint48) seed /* struct INounsSeeder.Seed */) view  returns (string _);
function glasses(uint256 _) view  returns (bytes _);
function glassesCount() view  returns (uint256 _);
function headCount() view  returns (uint256 _);
function heads(uint256 _) view  returns (bytes _);
function isDataURIEnabled() view  returns (bool _);
function owner() view  returns (address _);
function palettes(uint8 _, uint256 _) view  returns (string _);
function tokenURI(uint256 tokenId, (uint48,uint48,uint48,uint48,uint48) seed /* struct INounsSeeder.Seed */) view  returns (string _);
}
