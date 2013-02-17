# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scrum/version'

Gem::Specification.new do |gem|
  gem.name          = "scrum"
  gem.version       = Scrum::VERSION
  gem.authors       = ["Joe James"]
  gem.email         = ["joe@the-undefined.com"]
  gem.description   = %q{Agile Scrum process, backlog, sprints and team management tool}
  gem.summary       = %q{Agile Scrum management tool}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'minitest'
  gem.add_development_dependency 'turn'
  gem.add_development_dependency 'rake'
end
