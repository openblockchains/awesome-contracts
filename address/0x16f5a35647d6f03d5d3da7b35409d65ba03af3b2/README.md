Contract outline - [contract.sol](contract.sol):

```
contract CryptopunksData
```


Created on Ethereum Mainnet:
- Block 13045935 @ 2021-08-18 00:10:24 UTC (1629245424)
- Tx Id 0xc82aa34310c310463eb9fe7835471f7317ac4b5008034a78c93b2a8a237be228
- By 0xc352b534e8b987e036a93539fd6897f53488e56a


# punks data | crypto punks data - Contract ABI @ 0x16f5a35647d6f03d5d3da7b35409d65ba03af3b2




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
