# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uikit3-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'uikit3-rails'
  spec.version       = Uikit::VERSION
  spec.authors       = ['Nakamura Agatha']
  spec.email         = ['nakamura.agatha@gmail.com']

  spec.summary       = 'uikit-rails is a SASS-powered version of uikit, ready to drop right into your SASS powered applications.'
  spec.homepage      = 'https://github.com/nakamuraagatha/Uikit-3-Rails.git'
  spec.license       = 'MIT'

  spec.add_runtime_dependency 'sass', '>= 3.3.4'

  spec.files = `git ls-files`.split("\n")
end
