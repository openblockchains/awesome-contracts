# Contract ABI - 0x58e90596c2065befd3060767736c829c18f3474c


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

**1 Transact Functions(s)**

- function registerBlock(bytes _dataMale, bytes _dataFemale, uint8 _layer, string _name)
  - sig registerBlock(bytes,bytes,uint8,string)  =>  0xc8d7eae7

**8 Query Functions(s)**

- function blocks(bytes32 _) ⇒ (uint8 layer, bytes dataMale, bytes dataFemale) _readonly_
  - sig blocks(bytes32)  =>  0xf588a96a
- function getBlocks(uint256 _fromID, uint256 _count) ⇒ (tuple[] _, uint256 _) _readonly_
  - sig getBlocks(uint256,uint256)  =>  0xdb714efe
- function index(uint256 _) ⇒ (bytes32 _) _readonly_
  - sig index(uint256)  =>  0x335932fc
- function nextId() ⇒ (uint256 _) _readonly_
  - sig nextId()  =>  0x61b8ce8c
- function svgFromIDs(uint256[] _ids) ⇒ (string _) _readonly_
  - sig svgFromIDs(uint256[])  =>  0x82c091b1
- function svgFromKeys(bytes32[] _attributeKeys) ⇒ (string _) _readonly_
  - sig svgFromKeys(bytes32[])  =>  0x42a78b26
- function svgFromNames(string[] _attributeNames) ⇒ (string _) _readonly_
  - sig svgFromNames(string[])  =>  0x90d03484
- function svgFromPunkID(uint256 _tokenID) ⇒ (string _) _readonly_
  - sig svgFromPunkID(uint256)  =>  0xed06043f
