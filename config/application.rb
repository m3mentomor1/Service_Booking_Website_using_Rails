require_relative 'boot'
require 'rails/all'

Bundler.require(*Rails.groups)

module BookingWebsite
  class Application < Rails::Application
    config.load_defaults 7.1

    # Remove the following line, as it's no longer needed
    # config.assets.precompile += %w( *.scss )

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
  end
end
