###
#   check type usage
#
#  to run use
#    $  ruby sandbox/types.rb

$LOAD_PATH.unshift( "../blockchain/abidoc/lib" )
require 'abidoc'



usage = Hash.new(0)


paths = Dir.glob( "./address/**/abi.json" )
# paths = paths[0..2]
paths.each do |path|
  basename = File.basename( File.dirname( path ))

  puts "==> reading #{path}..."
  abi = ABI.read( path )


  abi.constructor.inputs.each { |param| usage[param.type]+=1 }   if abi.constructor


  abi.functions.each do |func|
     func.inputs.each { |param| usage[param.type]+=1 }
     func.outputs.each { |param| usage[param.type]+=1 }
  end

end


pp usage

puts "bye"



