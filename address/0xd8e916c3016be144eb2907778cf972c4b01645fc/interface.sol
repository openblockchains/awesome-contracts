interface  {
// 3 Query Functions(s)
function getAttributes(uint256 _tokenId) view  returns (string _);
function parseAttributes(uint256 _tokenId) view  returns (string[8] _);
function tokenURI(uint256 _tokenId) view  returns (string _);

// 1 Helper Functions(s)

function intToString(uint256 value) pure  returns (string _);
}
