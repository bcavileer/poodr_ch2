# -*- encoding: utf-8 -*-
require File.expand_path('../lib/chapter_two/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["benjamin"]
  gem.email         = ["bcavileer@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "chapter_two"
  gem.require_paths = ["lib"]
  gem.version       = ChapterTwo::VERSION

  gem.add_development_dependency "rspec"
  gem.add_development_dependency "turnip"
  gem.add_development_dependency "guard-rspec"
end
