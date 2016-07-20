require 'middleman-core'

::Middleman::Extensions.register(:facebook_pixel) do
  require 'middleman-facebook-pixel/extension'
  ::Middleman::FacebookPixelExtension
end
