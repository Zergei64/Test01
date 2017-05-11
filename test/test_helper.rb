require "simplecov"
SimpleCov.start

require 'codacy-coverage'
Codacy::Reporter.start

require "rubygems"
require "bundler/setup"
require "test_app"
