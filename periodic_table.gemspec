# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'periodic_table/version'

Gem::Specification.new do |gem|
  gem.name          = "periodic_table"
  gem.version       = PeriodicTable::VERSION
  gem.authors       = ["tapan  pati"]
  gem.email         = ["tapancse143@gmail.com"]
  gem.description   = %q{Provide periodic table data.}
  gem.summary       = %q{Provide data on elements in the periodic table.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
