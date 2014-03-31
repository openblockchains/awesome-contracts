# encoding: utf-8


require 'helper'

class TestBasics  < MiniTest::Unit::TestCase

  def test_banner

    banner = "hybook #{HyBook::VERSION} on Ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE}) [#{RUBY_PLATFORM}]"
    
    assert_equal banner, HyBook.banner
    assert_equal banner, Hybook.banner   ## check module alias

  end

end # class Basics
