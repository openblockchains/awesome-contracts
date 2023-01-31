Contract outline - [contract.sol](contract.sol):

```
contract PunkBlocks
interface IAttrParser
library Base64
```


Created on Ethereum Mainnet:
- Block 16150497 @ 2022-12-09 23:42:59 UTC (1670629379)
- Tx Id 0x92d3a69c4ac96ddd432f1c13e5dbb8bf3d7782489e7ee3538e78a25f2480c34f
- By 0xc43473fa66237e9af3b2d886ee1205b81b14b2c8


# punk blocks - Contract ABI @ 0x58e90596c2065befd3060767736c829c18f3474c

- Author: tycoon.eth, thanks to @geraldb & @samwilsn on Github for inspiration!
- Version: v0.0.2
- Pragma: solidity ^0.8.17


     ███████████                        █████
    ░░███░░░░░███                      ░░███
     ░███    ░███ █████ ████ ████████   ░███ █████
     ░██████████ ░░███ ░███ ░░███░░███  ░███░░███
     ░███░░░░░░   ░███ ░███  ░███ ░███  ░██████░
     ░███         ░███ ░███  ░███ ░███  ░███░░███
     █████        ░░████████ ████ █████ ████ █████
    ░░░░░          ░░░░░░░░ ░░░░ ░░░░░ ░░░░ ░░░░░
    
    
    
     ███████████  ████                    █████
    ░░███░░░░░███░░███                   ░░███
     ░███    ░███ ░███   ██████   ██████  ░███ █████  █████
     ░██████████  ░███  ███░░███ ███░░███ ░███░░███  ███░░
     ░███░░░░░███ ░███ ░███ ░███░███ ░░░  ░██████░  ░░█████
     ░███    ░███ ░███ ░███ ░███░███  ███ ░███░░███  ░░░░███
     ███████████  █████░░██████ ░░██████  ████ █████ ██████
    ░░░░░░░░░░░  ░░░░░  ░░░░░░   ░░░░░░  ░░░░ ░░░░░ ░░░░░░

A Registry of 24x24 png images

This contract:

1. Stores all the classic traits of the CryptoPunks in
individual png files, 100% on-chain. These are then used as
blocks to construct CryptoPunk images. Outputted as SVGs.

2. Any of the 10,000 "classic" CryptoPunks can be generated
by supplying desired arguments to a function, such as
the id of a punk, or a list of the traits.

3. An unlimited number of new punk images can be generated from
the existing classic set of traits, or even from new traits!

4. New traits (blocks) can be added to the contract by
registering them with the `registerBlock` function.

Further documentation:
https://github.com/0xTycoon/punk-blocks



**Data Structures**

Layer is in the order of rendering

        enum Layer {
            Base,      // 0 Base is the face. Determines if m or f version will be used to render the remaining layers
            Cheeks,    // 1 (Rosy Cheeks)
            Blemish,   // 2 (Mole, Spots)
            Hair,      // 3 (Purple Hair, Shaved Head, Pigtails, ...)
            Beard,     // 4 (Big Beard, Front Beard, Goat, ...)
            Eyes,      // 5 (Clown Eyes Green, Green Eye Shadow, ...)
            Eyewear,   // 6 (VR, 3D Glass, Eye Mask, Regular Shades, Welding Glasses, ...)
            Nose,      // 7 (Clown Nose)
            Mouth,     // 8 (Hot Lipstick, Smile, Buck Teeth, ...)
            MouthProp, // 9 (Medical Mask, Cigarette, ...)
            Earring,   // 10 (Earring)
            Headgear,  // 11 (Beanie, Fedora, Hoodie, Police Cap, Tiara, Headband, ...)
            Neck       // 12 (Choker, Silver Chain, Gold Chain)
        }

        struct Block {
            Layer layer;     // 13 possible layers
            bytes dataMale;  // male version of this attribute
            bytes dataFemale;// female version of this attribute
        }


**Events**

    event NewBlock(address, uint256, string)



**Constructor**

- constructor()

**1 Transact Functions(s)**

- function **registerBlock**(bytes _dataMale, bytes _dataFemale, uint8 _layer, string _name)

**8 Query Functions(s)**

-  storage - mapping(bytes32 => Block) public blocks <br> stores punk attributes as a png
-  function getBlocks <br> getBlocks returns a sequential list of blocks in a single call <br>     @param _fromID is which id to begin from <br>     @param _count how many items to retrieve. <br>     @return Block[] list of blocks, uint256 next id
-  storage - mapping(uint256 => bytes32) public index <br> index of each block by its sequence
-  storage - uint256 public nextId <br> next id to use when adding a block
-  function svgFromIDs <br> svgFromIDs returns the svg data as a string <br>        e.g. [9,55,99] <br>        One of the elements must be must be a layer 0 block. <br>        This element decides what version of image to use for the higher layers <br>        (dataMale or dataFemale) <br>      @param _ids uint256 ids of an attribute, by it's index of creation
-  function svgFromKeys <br> svgFromKeys returns the svg data as a string <br> @param _attributeKeys a list of attribute names that have been hashed, <br>         eg keccak256("Male 1"), keccak256("Goat") <br>         must have at least 1 layer 0 attribute (eg. keccak256("Male 1")) which <br>         decides what version of image to use for the higher layers <br>         (dataMale or dataFemale) <br>         e.g. ["0x9039da071f773e85254cbd0f99efa70230c4c11d63fce84323db9eca8e8ef283", <br>         "0xd5de5c20969a9e22f93842ca4d65bac0c0387225cee45a944a14f03f9221fd4a"]
-  function svgFromNames <br> svgFromNames returns the svg data as a string <br> @param _attributeNames a list of attribute names, eg "Male 1", "Goat" <br>    must have at least 1 layer 0 attribute (eg. Male, Female, Alien, Ape, Zombie) <br>    e.g. ["Male 1","Goat"] <br>    Where "Male 1" is a layer 0 attribute, that decides what version of <br>    image to use for the higher <br>   layers (dataMale or dataFemale)
-  function svgFromPunkID <br> svgFromPunkID returns the svg data as a string given a punk id <br>     @param _tokenID uint256 IDs a punk id, 0-9999
