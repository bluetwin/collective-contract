# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'collective/contract/version'

Gem::Specification.new do |spec|
  spec.name          = "collective-contract"
  spec.version       = Collective::Contract::VERSION
  spec.authors       = ["bluetwin"]
  spec.email         = ["brandon.sislow@gmail.com"]
  spec.summary       = %q{This is the contract definition for the Collective API}
  spec.description   = %q{All endpoint definitions should go here.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "service_contract", "0.2.0.skipnil"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake"
end
