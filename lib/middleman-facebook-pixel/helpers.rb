require 'erubis'

module Middleman
  module FacebookPixel
    module Helpers
      def facebook_pixel
        # get configuration options
        options = extensions[:facebook_pixel].options
        # path to Facebook Pixel template
        path = File.join(File.dirname(__FILE__), 'facebook-pixel.html.erb')
        # set template context
        context = {options: options}
        # init ERB engine
        erb = Erubis::FastEruby.new(File.read(path))
        # return compiled HTML
        erb.evaluate(context)
      end
    end
  end
end
