# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'middleman-facebook-pixel/version'

Gem::Specification.new do |s|
  s.name = 'middleman-facebook-pixel'
  s.version = Middleman::FacebookPixel::VERSION
  s.platform = Gem::Platform::RUBY
  s.author = 'Kairat Jenishev'
  s.email = 'kairat.jenishev@gmail.com'
  s.homepage = 'https://github.com/xcopy/middleman-facebook-pixel'
  s.summary = 'A Middleman plugin for handling Facebook Pixel code'
  s.description = '"middleman-facebook-pixel" is a Middleman extension that generates Facebook Pixel code, and keeps your config in config.rb, where it belongs'

  s.license = 'MIT'

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = []
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 2.0'
  # The version of middleman-core your extension depends on
  s.add_runtime_dependency 'middleman-core', '~> 3.4'
  # Additional dependencies
  s.add_runtime_dependency 'erubis', '~> 2.7'
end
