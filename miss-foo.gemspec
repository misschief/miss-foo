# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'miss/foo/version'

Gem::Specification.new do |spec|
  spec.name          = "miss-foo"
  spec.version       = Miss::Foo::VERSION
  spec.authors       = ["Miss Chief"]
  spec.email         = ["misschief2014@gmail.com"]
  spec.summary       = %q{Test gem}
  spec.description   = %q{Testing gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
