require 'active_support/core_ext/object/blank'
require 'middleman-facebook-pixel/helpers'

module Middleman
  class FacebookPixelExtension < Extension
    option :id, nil, 'Facebook Pixel ID'

    def after_configuration
      if options.id.blank?
        $stderr.puts 'Facebook Pixel: Please specify a property ID'
        raise ArgumentError, 'No property ID given'
      end
    end

    helpers do
      include ::Middleman::FacebookPixel::Helpers
    end
  end
end
