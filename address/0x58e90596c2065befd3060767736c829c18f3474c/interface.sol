interface  {
// 1 Transact Functions(s)
function registerBlock(bytes _dataMale, bytes _dataFemale, uint8 _layer, string _name);

// 8 Query Functions(s)
function blocks(bytes32 _) view  returns (uint8 layer /* enum PunkBlocks.Layer */, bytes dataMale, bytes dataFemale);
function getBlocks(uint256 _fromID, uint256 _count) view  returns ((uint8,bytes,bytes)[] _ /* struct PunkBlocks.Block[] */, uint256 _);
function index(uint256 _) view  returns (bytes32 _);
function nextId() view  returns (uint256 _);
function svgFromIDs(uint256[] _ids) view  returns (string _);
function svgFromKeys(bytes32[] _attributeKeys) view  returns (string _);
function svgFromNames(string[] _attributeNames) view  returns (string _);
function svgFromPunkID(uint256 _tokenID) view  returns (string _);
}
