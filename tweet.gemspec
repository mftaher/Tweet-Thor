# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tweet/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Fazle Taher"]
  gem.email         = ["ftaher@gmail.com"]
  gem.description   = %q{Command line tweet gem}
  gem.summary       = %q{Doesn't post to twitter really, just an example for thor app}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tweet"
  gem.require_paths = ["lib"]
  gem.version       = Tweet::VERSION
  gem.add_runtime_dependency "thor"
end
