################
#  (one-time script to)convert contracts metadata to new format

#
#  to run use
#    $ ruby sandbox/convert.rb


$LOAD_PATH.unshift( "../blockchain/ethname/lib" )
require 'ethname'



puts "  #{Ethname.directory.size} (contract) address record(s)"


recs = read_csv( "./contractdetails.csv" )
puts "   #{recs.size} record(s)"


recs.each do |rec|
   addr = rec['address']
   contract = Ethname::Record.find( addr )
   if contract.nil?
     puts "!! ERROR - contract details not found; sorry:"
     pp rec
     exit 1
   end

   puts "==> #{addr}"

   meta = {}
   meta[ 'name' ]    = contract.names.join( ' | ' )
   meta[ 'block' ]    = rec['blocknumber'].to_i(16)
   meta[ 'timestamp'] = rec['timestamp'].to_i(16)

   date = Time.at( rec['timestamp'].to_i(16) ).utc
   meta[ 'created' ] = date.strftime( "%Y-%m-%d %H:%M:%S" )
   meta[ 'address' ] = rec['address']
   meta[ 'creator' ] = rec['creator']
   meta[ 'txid' ]    = rec['txid']

   buf = YAML.dump( meta )
   puts "yaml:"
   puts buf

   write_text( "./address/#{addr}/contract.yml", buf )
end

puts "bye"