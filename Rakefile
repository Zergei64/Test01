require "bundler/gem_tasks"
require 'rspec/core/rake_task'

Test::Unit.run = true if defined?(Test::Unit) && Test::Unit.respond_to?(:run=)

RSpec::Core::RakeTask.new

task :default => :spec
