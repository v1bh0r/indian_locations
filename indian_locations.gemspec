# -*- encoding: utf-8 -*-
require File.expand_path('../lib/indian_locations/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Vibhor Mahajan"]
  gem.email         = ["vibhor.mahajan@gmail.com"]
  gem.description   = %q{A Database of States, Districts and Sub-districts}
  gem.summary       = %q{A Database of States, Districts and Sub-districts}
  gem.homepage      = "https://github.com/vibhor86/indian_locations"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "indian_locations"
  gem.require_paths = ["lib"]
  gem.version       = IndianLocations::VERSION
end
