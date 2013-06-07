require File.expand_path('../lib/d3-tip/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "d3-tip-rails"
  s.version     = D3Tip::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Loren Norman"]
  s.email       = ["loren@github.com"]
  s.homepage    = "https://github.com/lorennorman/d3-tip-rails"
  s.summary     = "D3 Tip for the Rails Asset Pipeline"
  s.description = "This gem provides D3 Tip for Rails 3.1+ via the Asset Pipeline."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.1"
  s.add_dependency "d3-rails", ">= 0.0.5"
  s.add_development_dependency "rails", ">= 3.1"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end
