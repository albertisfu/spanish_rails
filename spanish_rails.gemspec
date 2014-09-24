# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require 'spanish_rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'spanish_rails'
  spec.version       = SpanishRails::VERSION
  spec.authors       = ['Jorge Sampayo']
  spec.email         = ['jdsampayo@gmail.com']
  spec.description   = %q{This gem packages the spanish locales for Rails 4.0+ asset pipeline.}
  spec.summary       = %q{Spanish locales for Rails 4.0+ asset pipeline.}
  spec.homepage      = 'http://github.com/jdsampayo/spanish_rails'
  spec.license       = 'MIT'
  spec.files         = Dir["LICENSE.txt", "README.md", "lib/**/*"]
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
