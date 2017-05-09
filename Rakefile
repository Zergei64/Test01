require "bundler/gem_tasks"
require 'rspec/core/rake_task'
require "rake/testtask"

Rake::TestTask.new(:test) do |test|
  test.test_files = FileList["spec/*.rb"].sort
  test.verbose = true
end
