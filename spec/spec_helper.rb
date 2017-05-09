require 'rubygems'
require 'bundler/setup'

require "mocha_standalone"
require "bourne"

RSpec.configure do |config|
  config.mock_with :mocha
end
