require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module UsersWithDeviseAuth
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.1

    # config.paths['app/views'] << 'app/views/devise'

    #config.to_prepare do
      # Configure single controller layout
     # Devise::RegistrationsController.layout "registrations/new"
    
      # Or to configure mailer layout
      # Devise::Mailer.layout "email" # email.haml or email.erb
    #end

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
  end
end
