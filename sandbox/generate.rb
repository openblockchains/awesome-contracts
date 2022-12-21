###
#   generate pretty printed abis / docs
#
#  to run use
#    $  ruby sandbox/generate.rb

$LOAD_PATH.unshift( "../blockchain/abidoc/lib" )
require 'abidoc'



paths = Dir.glob( "./address/**/abi.json" )
## paths = paths[0..2]
paths.each do |path|
  basename = File.basename( File.dirname( path ))

  abi = ABI.read( path )

  buf = abi.generate_doc( title: "Contract ABI - #{basename}" )
  puts buf
  write_text( "./address/#{basename}/README.md", buf )

  buf =  abi.generate_interface    # solidity interface declarations (source code)
  write_text( "./address/#{basename}/interface.sol", buf )
end



puts "bye"
