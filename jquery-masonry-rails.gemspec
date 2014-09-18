# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/masonry/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-masonry-rails"
  spec.version       = Jquery::Masonry::Rails::VERSION
  spec.authors       = ["Christian Dobert"]
  spec.email         = ["chr.dobert@gmail.com"]
  spec.summary       = %q{A simple asset wrapper for the masonry plugin.}
  spec.description   = %q{A simple asset wrapper for the masonry plugin. See http://masonry.desandro.com/}
  spec.homepage      = "https://github.com/dondope/jquery-masonry-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
