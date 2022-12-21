###
#   check sig(nature) usage
#
#  to run use
#    $  ruby sandbox/sigs.rb

$LOAD_PATH.unshift( "../blockchain/abidoc/lib" )
require 'abidoc'



usage = Hash.new(0)


paths = Dir.glob( "./address/**/abi.json" )
# paths = paths[0..2]
paths.each do |path|
  basename = File.basename( File.dirname( path ))

  puts "==> reading #{path}..."
  abi = ABI.read( path )

  usage[ abi.constructor.sig ] += 1    if abi.constructor


  abi.functions.each do |func|
     usage[ func.sig ] += 1
  end
end


pp usage

puts "bye"



