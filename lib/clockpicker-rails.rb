require 'rails'
require 'clockpicker-rails/version'

module Clockpicker
  module Rails
    if Gem::Version.new(::Rails.version) < Gem::Version.new('3.1')
      require 'clockpicker-rails/railtie'
    else
      require 'clockpicker-rails/engine'
    end
  end
end
