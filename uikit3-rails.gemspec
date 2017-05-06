# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uikit3-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'uikit3-rails'
  spec.version       = '3.0.0-beta.2'
  spec.authors       = ['Nakamura Agatha']
  spec.email         = ['nakamura.agatha@gmail.com']

  spec.summary       = 'uikit-rails is a SASS-powered version of uikit, ready to drop right into your SASS powered applications.'
  spec.homepage      = 'https://github.com/nakamuraagatha/Uikit-3-Rails.git'
  spec.license       = 'MIT'

  spec.add_runtime_dependency 'sass', '>= 3.3.4'

  spec.files         = ["lib/uikit3-rails.rb", "lib/uikit3-rails/engine.rb", "lib/uikit3-rails/version.rb"]  
  # spec.files = `git ls-files`.split("\n")
end


# Gem::Specification.new do |s|
#   s.name        = 'example'
#   s.version     = '0.1.0'
#   s.licenses    = ['MIT']
#   s.summary     = "This is an example!"
#   s.description = "Much longer explanation of the example!"
#   s.authors     = ["Ruby Coder"]
#   s.email       = 'rubycoder@example.com'
#   s.files       = ["lib/example.rb"]
#   s.homepage    = 'https://rubygems.org/gems/example'
# end