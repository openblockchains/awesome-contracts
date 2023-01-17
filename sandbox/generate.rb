###
#   (re)generate pretty printed abis / docs
#
#  to run use
#    $  ruby sandbox/generate.rb

$LOAD_PATH.unshift( "../blockchain/abiparser/lib" )
$LOAD_PATH.unshift( "../blockchain/abidoc/lib" )
$LOAD_PATH.unshift( "../blockchain/natspec/lib" )
require 'abidoc'



paths = Dir.glob( "./address/**/abi.json" )
## paths = paths[0..2]
paths.each do |path|
  basename = File.basename( File.dirname( path ))

  abi = ABI.read( path )

  natspec =  if File.exist?( "./address/#{basename}/contract.md" )
                Natspec.read( "./address/#{basename}/contract.md" )
             else
               nil
             end

  buf = abi.generate_doc( title: "Contract ABI - #{basename}",
                          natspec: natspec )
  puts buf
  write_text( "./address/#{basename}/README.md", buf )

  buf =  abi.generate_interface( name: '' )    # solidity interface declarations (source code)
  write_text( "./address/#{basename}/interface.sol", buf )
end



puts "bye"
