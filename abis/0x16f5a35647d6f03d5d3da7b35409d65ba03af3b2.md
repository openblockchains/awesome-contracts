# Contract ABI - 0x16f5a35647d6f03d5d3da7b35409d65ba03af3b2


**Constructor**

- constructor()
  - sig constructor()  =>  0x90fa17bb

**5 Transact Functions(s)**

- function addAsset(uint8 index, bytes encoding, string name)
  - sig addAsset(uint8,bytes,string)  =>  0xdae2ae20
- function addComposites(uint64 key1, uint32 value1, uint64 key2, uint32 value2, uint64 key3, uint32 value3, uint64 key4, uint32 value4)
  - sig addComposites(uint64,uint32,uint64,uint32,uint64,uint32,uint64,uint32)  =>  0x6f2a6568
- function addPunks(uint8 index, bytes _punks)
  - sig addPunks(uint8,bytes)  =>  0x26b97364
- function sealContract()
  - sig sealContract()  =>  0x68bd580e
- function setPalette(bytes _palette)
  - sig setPalette(bytes)  =>  0x844e2cd5

**3 Query Functions(s)**

- function punkAttributes(uint16 index) ⇒ (string text) _readonly_
  - sig punkAttributes(uint16)  =>  0x76dfe297
- function punkImage(uint16 index) ⇒ (bytes _) _readonly_
  - sig punkImage(uint16)  =>  0x3e5e0a96
- function punkImageSvg(uint16 index) ⇒ (string svg) _readonly_
  - sig punkImageSvg(uint16)  =>  0x74beb047
