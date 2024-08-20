require 'rails'
require 'active_support'

module PrototypeRails
  class Engine < Rails::Engine
    initializer 'prototype-rails.initialize' do
      config.to_prepare do
        require 'prototype-rails/on_load_action_controller'
        require 'prototype-rails/on_load_action_view'
      end
    end
  end
end

