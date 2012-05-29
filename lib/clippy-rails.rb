module Clippy
  module Rails
    if ::Rails.version < "3.1"
      require 'clippy-rails/railtie'
    else
      require 'clippy-rails/engine'
    end
  end
end