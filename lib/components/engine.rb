module Components
  class Engine < Rails::Engine

    initializer "components.configure_rails_initialization" do |app|

    end

    initializer "components.update_asset_paths" do |app|
      app.config.assets.precompile += Components::Assets.precompile
    end
  end
end
