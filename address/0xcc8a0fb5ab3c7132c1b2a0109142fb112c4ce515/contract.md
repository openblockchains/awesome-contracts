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



The NounsToken pseudo-random seed generator

**Structs**

```
    struct Seed {
        uint48 background;
        uint48 body;
        uint48 accessory;
        uint48 head;
        uint48 glasses;
    }
```

**Interfaces**

```
interface INounsDescriptor {
    function backgroundCount() returns (uint256);
    function bodyCount()       returns (uint256);
    function accessoryCount()  returns (uint256);
    function headCount()       returns (uint256);
    function glassesCount()    returns (uint256);
}
```



##  function generateSeed(uint256 nounId, INounsDescriptor descriptor) returns (Seed)

Generate a pseudo-random Noun seed using the previous blockhash and noun ID.




