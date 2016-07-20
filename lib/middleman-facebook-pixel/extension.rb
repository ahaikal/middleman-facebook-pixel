require 'middleman-facebook-pixel/helpers'

module Middleman
  class FacebookPixelExtension < Extension
    option :id, nil, 'Facebook Pixel ID'

    helpers do
      include ::Middleman::FacebookPixel::Helpers
    end
  end
end
