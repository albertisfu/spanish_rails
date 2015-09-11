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

  spec.add_runtime_dependency 'bundler', '~> 1.3'
  spec.add_runtime_dependency 'rake'
  spec.add_runtime_dependency 'slim', '~> 3.0.3'
  spec.add_runtime_dependency 'slim-rails'
  spec.add_runtime_dependency 'font-awesome-rails', '~> 4.3.0.0'
  spec.add_runtime_dependency 'bootstrap-sass', '~> 3.3.5'
  spec.add_runtime_dependency 'bootstrap-generators', '~> 3.3.4'
  spec.add_runtime_dependency 'jquery-tablesorter'
  spec.add_runtime_dependency 'simple_form', '>= 3.1.0'
  spec.add_runtime_dependency 'will_paginate', '~> 3.0'
  spec.add_runtime_dependency 'will_paginate-bootstrap'
  spec.add_runtime_dependency 'active_link_to'
end
