###
#  rename  all  old /contract.yml datasets to /compiler.yml

require 'fileutils'

paths = Dir.glob( "./address/**/contract.yml" )
paths.each do |path|
  dirname = File.dirname( path )
  basename = File.basename( path )

  newpath = "#{dirname}/compiler.yml"

  puts " >#{basename}< (#{dirname}) => #{newpath}"

  FileUtils.mv( path, newpath )
end

puts "bye"


