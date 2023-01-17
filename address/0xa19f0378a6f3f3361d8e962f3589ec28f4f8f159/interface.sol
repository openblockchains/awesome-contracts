interface  {
// 1 Payable Function(s)
function mint(uint256 count) payable ;

// 3 Transact Functions(s)
function setBaseURI(string customBaseURI_);
function setSaleIsActive(bool saleIsActive_);
function withdraw();

// 6 Query Functions(s)
function MAX_MULTIMINT() view  returns (uint256 _);
function MAX_SUPPLY() view  returns (uint256 _);
function PRICE() view  returns (uint256 _);
function implementation() view  returns (address _);
function saleIsActive() view  returns (bool _);
function totalSupply() view  returns (uint256 _);
}
