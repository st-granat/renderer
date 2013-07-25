# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'renderer/version'

Gem::Specification.new do |gem|
  gem.license       = "MIT"
  gem.name          = "renderer"
  gem.version       = Renderer::VERSION
  gem.authors       = ["Andrey"]
  gem.email         = ["railscode@gmail.com"]
  gem.description   = "Rails 3 render view partials as string in models or modules"
  gem.summary       = "Rails 3 render view partials as string in models or modules"
  gem.homepage      = "https://github.com/vav/renderer"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
