require "bundler/gem_tasks"
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new

task :default => :spec

Test::Unit.run = true if defined?(Test::Unit) && Test::Unit.respond_to?(:run=)
