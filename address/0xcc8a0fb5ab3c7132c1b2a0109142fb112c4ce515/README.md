# Contract ABI - 0xcc8a0fb5ab3c7132c1b2a0109142fb112c4ce515

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
