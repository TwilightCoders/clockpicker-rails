# -*- encoding: utf-8 -*-
require File.expand_path('../lib/clockpicker-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Dale Stevens']
  gem.email         = ['dale@twilightcoders.net']
  gem.description   = %q{A clock-style timepicker for Bootstrap (or jQuery). http://weareoutman.github.io/clockpicker/}
  gem.homepage      = 'https://github.com/twilightcoders/clockpicker-rails'
  gem.summary       = gem.description

  gem.name          = 'clockpicker-rails'
  gem.require_paths = ['lib']
  gem.files         = `git ls-files`.split("\n")
  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "LICENSE.clockpicker", "README.md"]
  gem.version       = Clockpicker::Rails::VERSION

  gem.add_dependency 'railties', '~> 3.1'
  gem.add_development_dependency 'bundler', '~> 1.0'
  gem.add_development_dependency 'rake', '~> 10.0'
end
