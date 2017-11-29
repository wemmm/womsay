
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "womsay/version"

Gem::Specification.new do |spec|
  spec.name          = "womsay"
  spec.version       = Womsay::VERSION
  spec.authors       = ["Wem 'n' Dom"]
  spec.email         = ["jenny.wem@gmail.com"]

  spec.summary       = %q{A gem that will supply you with semi-incomprehensible in-jokes from Wem and Dom.}
  spec.description   = %q{A gem that will supply you with semi-incomprehensible in-jokes from Wem and Dom, that is probably really only of interest to Wem and Dom.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = ["womsay"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16.a"
  spec.add_development_dependency "rake", "~> 10.0"
end
