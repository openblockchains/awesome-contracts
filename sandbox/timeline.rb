################
#   (re)generate timeline
#
#
#  to run use
#    $ ruby sandbox/timeline.rb


$LOAD_PATH.unshift( "../blockchain/etherscan-lite/lib" )
require 'ethname'
require 'etherscan-lite'


## get contractdetails (e.g. timestamp ) via ethname

path  = '../blockchain/ethname/sandbox/contractdetails.csv'
cache =  read_csv( path ).reduce( {} ) do |h,rec|
                    ## (re)use contractdetails format / hash keys
                    addr = rec['address']
                    h[ addr ] = rec
                    h
                end

puts "  #{cache.size} contract record(s) in cache"
##  "0x7c40c393dc0f283f318791d746d894ddd3693572"=>
##     {"blocknumber"=>"0xb77fd2",
##      "timestamp"=>"0x604bccfa",
##      "address"=>"0x7c40c393dc0f283f318791d746d894ddd3693572",
##      "creator"=>"0xb0215fcee8e046a8e9fca14ab79fa6ed38dcb59b",
##      "txid"=>"0xb27719066844420204ba6b5ce4ce2d2fdae1262270a8b1a211e96cda16636818"},
##    ...
## pp cache



puts "  #{Ethname.directory.size} (contract) address record(s)"


meta = []
Ethname.directory.records.each_with_index do |rec,i|
  puts "==> [#{i+1}] #{rec.names.join('|')} @ #{rec.addr} supports #{rec.interfaces.join('|')}..."

  data = cache[ rec.addr ]
   pp data
   # {"contractAddress"=>"0x16f5a35647d6f03d5d3da7b35409d65ba03af3b2",
   #   "contractCreator"=>"0xc352b534e8b987e036a93539fd6897f53488e56a",
   #   "txHash"=>"0xc82aa34310c310463eb9fe7835471f7317ac4b5008034a78c93b2a8a237be228",
   #  ...}

   if data.nil?
      puts "!! ERROR - contract record not found in cache; sorry"
      exit 1
   end


   meta << [ rec, data ]

  ## print last added entry
  puts meta[-1]
end



############
## sort by blocknumber  (reverse chronological)
meta = meta.sort { |l,r| l[1]['blocknumber'].to_i(16) <=> r[1]['blocknumber'].to_i(16) }

puts
pp meta

## create report / page


buf = <<TXT
#  Awesome (Ethereum) Contracts  / Blockchain Services

Cache of (ethereum) contract ABIs (application binary interfaces)
and  open source code (if verified / available)


TXT


meta.each do |rec,data|
  timestamp   = data['timestamp'].to_i(16)
  date = Time.at( timestamp).utc

  tooltip = date.strftime('%b %-d, %Y')
  buf << %Q{[#{rec.name}](address/#{rec.addr}  "#{tooltip}")}
  buf << " · \n"
end



buf << "\n"
buf << "## Timeline\n\n"

meta.each do |rec,data|

  txid        = data['txid']
  creator     = data['creator']
  blocknumber = data['blocknumber'].to_i(16)
  timestamp   = data['timestamp'].to_i(16)
  date = Time.at( timestamp).utc

  buf << "###  #{rec.names.join( ' | ')} - #{date.strftime('%b %-d, %Y')}\n\n"

  buf << "contract @ [**#{rec.addr}**](address/#{rec.addr})"
  buf << " - [Etherscan](https://etherscan.io/address/#{rec.addr})"
  buf << ", [Bloxy](https://bloxy.info/address/#{rec.addr})"
 ## buf << ", [ABIDocs](https://abidocs.dev/contracts/#{rec.addr})"
  buf << "\n\n"

#  buf << "created by [#{creator}](https://etherscan.io/address/#{creator}))"
#  buf << " at block no. #{blocknumber} (#{date})"
#  buf << " - txid [#{txid}](https://etherscan.io/tx/#{txid})"
#  buf << "\n\n"
end



write_text( './README.md', buf )


puts "bye"