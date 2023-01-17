interface  {
// 5 Transact Functions(s)
function addAsset(uint8 index, bytes encoding, string name);
function addComposites(uint64 key1, uint32 value1, uint64 key2, uint32 value2, uint64 key3, uint32 value3, uint64 key4, uint32 value4);
function addPunks(uint8 index, bytes _punks);
function sealContract();
function setPalette(bytes _palette);

// 3 Query Functions(s)
function punkAttributes(uint16 index) view  returns (string text);
function punkImage(uint16 index) view  returns (bytes _);
function punkImageSvg(uint16 index) view  returns (string svg);
}
