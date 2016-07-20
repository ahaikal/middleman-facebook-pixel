# middleman-facebook-pixel

[![Gem Version](https://badge.fury.io/rb/middleman-facebook-pixel.svg)](https://badge.fury.io/rb/middleman-facebook-pixel)
[![Build Status](https://travis-ci.org/xcopy/middleman-facebook-pixel.svg?branch=master)](https://travis-ci.org/xcopy/middleman-facebook-pixel)

**middleman-facebook-pixel** is a [Middleman](http://middlemanapp.com) extension that generates Facebook Pixel code, and keeps your config in `config.rb`, where it belongs.


## Installation

Specify the dependency in your project's `Gemfile`:

  ```ruby
  gem 'middleman-facebook-pixel'
  ```

Activate the Facebook Pixel extension in your project's `config.rb`:

  ```ruby
  # ...
  activate :facebook_pixel, id: 1234567890
  # ...
  ```

In your layout, in `<head>` section, call `facebook_pixel` helper:

  **Haml:**

  ```haml
  # Facebook Pixel
  = facebook_pixel
  ```

  **ERB:**
  
  ```erb
  # Facebook Pixel
  <%= facebook_pixel %>
  ```

That's it!

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## License

Copyright (c) 2016 Kairat Jenishev. See [LICENSE](./LICENSE) for details.

Inspired by [middleman-google-analytics](https://github.com/danielbayerlein/middleman-google-analytics) 