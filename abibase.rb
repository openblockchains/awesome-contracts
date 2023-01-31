$LOAD_PATH.unshift( "../blockchain/ethname/lib" )
$LOAD_PATH.unshift( "../blockchain/etherscan-lite/lib" )
$LOAD_PATH.unshift( "../blockchain/abiparser/lib" )
$LOAD_PATH.unshift( "../blockchain/abidoc/lib" )
$LOAD_PATH.unshift( "../blockchain/natspec/lib" )
$LOAD_PATH.unshift( "../blockchain/abibase/lib" )
$LOAD_PATH.unshift( "../blockchain/solidity/lib" )


require 'abibase'



###########
# start up tool if run via script (e.g. ruby abibase.rb)

Abi::Tool.main     if __FILE__ == $0