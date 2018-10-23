
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "archer/version"

Gem::Specification.new do |spec|
  spec.name          = "archer-rails"
  spec.version       = Archer::VERSION
  spec.summary       = "Rails console history for Heroku, Docker, and more"
  spec.homepage      = "https://github.com/ankane/archer"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@chartkick.com"

  spec.files         = Dir["*.{md,txt}", "{lib}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 2.2"

  spec.add_dependency "railties", ">= 4.2"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
