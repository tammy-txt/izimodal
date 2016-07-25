# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'izimodal/version'

Gem::Specification.new do |spec|
  spec.name          = "izimodal"
  spec.version       = Izimodal::VERSION
  spec.authors       = ["elitenomad"]
  spec.email         = ["stalin.pranava@gmail.com"]

  spec.summary       = %q{Rails gem for Elegant, responsive, flexible and lightweight modal plugin with jQuery Library.}
  spec.description   = %q{Please refer https://github.com/dolce/iziModal for documentation}
  spec.homepage      = "https://github.com/dolce/iziModal"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
