# Contract ABI - 0x16f5a35647d6f03d5d3da7b35409d65ba03af3b2




**Constructor**

- constructor()

**5 Transact Functions(s)**

- function **addAsset**(uint8 index, bytes encoding, string name)
- function **addComposites**(uint64 key1, uint32 value1, uint64 key2, uint32 value2, uint64 key3, uint32 value3, uint64 key4, uint32 value4)
- function **addPunks**(uint8 index, bytes _punks)
- function **sealContract**()
- function **setPalette**(bytes _palette)

**3 Query Functions(s)**

- function **punkAttributes**(uint16 index) ⇒ (string text) _readonly_
- function **punkImage**(uint16 index) ⇒ (bytes _) _readonly_
- function **punkImageSvg**(uint16 index) ⇒ (string svg) _readonly_
