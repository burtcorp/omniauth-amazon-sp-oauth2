# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/amazon-sp-api/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-amazon-sp-oauth2"
  spec.version       = OmniAuth::AmazonSpApi::VERSION
  spec.authors       = ["Dropstream"]
  spec.email         = ["karl.falconer@getdropstream.com"]
  spec.description   = %q{Amazon Selling Partner API strategy}
  spec.summary       = %q{Amazon Selling Partner API strategy}
  spec.homepage      = "https://github.com/dropstream/omniauth-amazon-sp-api"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency 'omniauth', '~> 2.0'
  spec.add_dependency 'omniauth-oauth2', '~> 1.8'
end
