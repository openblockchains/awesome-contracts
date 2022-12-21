###
#   parse and pretty print abis
#
#  to run use
#    $  ruby sandbox/parse.rb

$LOAD_PATH.unshift( "../blockchain/abidoc/lib" )
require 'abidoc'



paths = Dir.glob( "./abis/*.json" )
paths[0..3].each do |path|
  abi = read_json( path )
  pp abi
  basename = File.basename( path, File.extname( path ))

  decls = ABI.parse( abi )

  buf = "# Contract ABI - #{basename}\n\n"
  buf <<  decls.pretty_print
  puts  buf

  write_text( "./abis/#{basename}.md", buf )

  buf =  decls.generate_interface    # solidity interface declarations (source code)
  write_text( "./abis/#{basename}.sol", buf )
end




puts "bye"
