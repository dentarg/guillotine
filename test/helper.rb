require 'test/unit'

ENV["RACK_ENV"] ||= "test"

require File.expand_path('../../lib/guillotine', __FILE__)
require 'rack/test'

class Guillotine::TestCase < Test::Unit::TestCase
  def default_test
  end
end

