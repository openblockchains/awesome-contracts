Contract outline - [contract.sol](contract.sol):

```
contract NounsSeeder is INounsSeeder
interface INounsSeeder
interface INounsDescriptor
```


Created on Ethereum Mainnet:
- Block 12985434 @ 2021-08-08 16:01:13 UTC (1628438473)
- Tx Id 0xb6a8df13518c626e85b3ad796a01a407dcf2f4f44953e906d9f4719e5a89fe54
- By 0xfd16f84e1f9bb5ec33b52d0133d61f7d20699658


# nouns seeder - Contract ABI @ 0xcc8a0fb5ab3c7132c1b2a0109142fb112c4ce515

- pragma: solidity ^0.8.6


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



The NounsToken pseudo-random seed generator

**Structs**

        struct Seed {
            uint48 background;
            uint48 body;
            uint48 accessory;
            uint48 head;
            uint48 glasses;
        }

**Interfaces**

    interface INounsDescriptor {
        function backgroundCount() returns (uint256);
        function bodyCount()       returns (uint256);
        function accessoryCount()  returns (uint256);
        function headCount()       returns (uint256);
        function glassesCount()    returns (uint256);
    }



**1 Query Functions(s)**

-  function generateSeed(uint256 nounId, INounsDescriptor descriptor) returns (Seed) <br> Generate a pseudo-random Noun seed using the previous blockhash and noun ID.
