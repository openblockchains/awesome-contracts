
############
# stdlibs

require 'pp'


###################
# 3rd party libs

require 'textutils'


####################3
# our own code

require 'hybook/version'  # let it always go first

require 'hybook/type/album'
require 'hybook/type/picture'
require 'hybook/type/section'

##############################################
# builtin std helpers, renderers n builders

require 'hybook/std/album'


module HyBook

  def self.banner
    "hybook #{VERSION} on Ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE}) [#{RUBY_PLATFORM}]"
  end

  def self.root
    "#{File.expand_path( File.dirname(File.dirname(__FILE__)) )}"
  end
  
  def self.templates_path
    "#{root}/templates"
  end

end  # module HyBook


puts HyBook.banner    # say hello
puts "[hybook] root: #{HyBook.root}"
puts "[hybook] templates_path: #{HyBook.templates_path}"

