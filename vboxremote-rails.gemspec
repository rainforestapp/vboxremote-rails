# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vboxremote/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "vboxremote-rails"
  spec.version       = Vboxremote::Rails::VERSION
  spec.authors       = ["Simon Mathieu"]
  spec.email         = ["simon.math@gmail.com"]
  spec.description   = %q{Assets for vboxremote}
  spec.summary       = %q{Assets for vboxremote}
  spec.homepage      = "https://github.com/rainforestapp/vboxremote-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "> 3.1"
end
