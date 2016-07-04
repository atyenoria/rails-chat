require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Chatapp
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.browserify_rails.commandline_options = '-t babelify'
config.action_cable.url = "ws://210.132.110.181:3000/cable"
config.web_console.whitelisted_ips = ['58.157.95.199','210.132.110.181']
  end
end
