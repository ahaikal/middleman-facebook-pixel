# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'middleman-facebook-pixel/version'

Gem::Specification.new do |s|
  s.name = 'middleman-facebook-pixel'
  s.version = Middleman::FacebookPixel::VERSION
  s.platform = Gem::Platform::RUBY
  s.author = 'Kairat Jenishev'
  s.email = ['kairat.jenishev@gmail.com']
  s.homepage = 'https://github.com/xcopy/middleman-facebook-pixel'
  s.summary = 'A Middleman plugin for handling Facebook Pixel code'
  # s.description = ''

  s.license = 'MIT'

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = []
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 1.9.3'

  # The version of middleman-core your extension depends on
  s.add_runtime_dependency('middleman-core', ['>= 3.4.1'])
  
  # Additional dependencies
  # s.add_runtime_dependency('gem-name', 'gem-version')
end
