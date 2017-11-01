[![Version      ](https://img.shields.io/gem/v/clockpicker-rails.svg?maxAge=2592000)](https://rubygems.org/gems/clockpicker-rails)
[![Build Status ](https://travis-ci.org/TwilightCoders/clockpicker-rails.svg)](https://travis-ci.org/TwilightCoders/clockpicker-rails)
[![Code Climate ](https://codeclimate.com/github/TwilightCoders/clockpicker-rails/badges/gpa.svg)](https://codeclimate.com/github/TwilightCoders/clockpicker-rails)
[![Test Coverage](https://codeclimate.com/github/TwilightCoders/clockpicker-rails/badges/coverage.svg)](https://codeclimate.com/github/TwilightCoders/clockpicker-rails/coverage)

# Clockpicker::Rails

Wire up the [Clockpicker](http://weareoutman.github.io/clockpicker/) [assets](https://github.com/weareoutman/clockpicker) for your Rails
applications.

## Getting Started

If you're using Bundler, you can add clockpicker-rails to your Gemfile:

```ruby
gem 'clockpicker-rails'
```

Or manually install the clockpicker-rails gem:

```shell
gem install clockpicker-rails
```

## Clockpicker::Rails for Rails >= 3.1

All of the assets from the most latest stable Clockpicker::Rails release are vendored
so that you can use them with the asset pipeline.  You will want the following in
your application.js and application.css:

```js
//= require jquery/clockpicker
// or...
//= require jquery/clockpicker.min
// or...
//= require bootstrap/clockpicker
// or...
//= require bootstrap/clockpicker.min
```

```css
*= require jquery/clockpicker
// or...
*= require jquery/clockpicker.min
// or...
*= require bootstrap/clockpicker
// or...
*= require bootstrap/clockpicker.min
```

### Contributing

Find a mistake? New version of Clockpicker::Rails? Submit a pull request!

---

Copyright (c) 2015 Dale Stevens, released under the MIT license
