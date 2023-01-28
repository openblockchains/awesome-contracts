################
#   export contracts in Ethname directory

#
#  to run use
#    $ ruby sandbox/export.rb


$LOAD_PATH.unshift( "../blockchain/ethname/lib" )
require 'ethname'



puts "  #{Ethname.directory.size} (contract) address record(s)"

meta = []

Ethname.directory.records.each_with_index do |rec,i|
  puts "==> [#{i+1}] #{rec.names.join('|')} @ #{rec.addr} supports #{rec.interfaces.join('|')}..."

  meta << [rec.addr, rec.names.join('|')]
end

headers = ['address', 'names']
buf = String.new('')
buf << headers.join( ', ' )
buf << "\n"
meta.each do |values|
  buf << values.join( ', ' )
  buf << "\n"
end


write_text( "./contracts.csv", buf )

puts "bye"
