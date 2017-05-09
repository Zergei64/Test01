Gem::Specification.new do |gem|
  gem.name          = "test"
  gem.version       = DigestEmail::VERSION
  gem.authors       = ["test"]
  gem.description   = %q{test}
  gem.summary       = %q{test}
  gem.homepage      = ""

  gem.files         = Dir["{lib}/**/*", "{templates}/**/*", "{bin}", "README.md", "LICENSE.txt"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
