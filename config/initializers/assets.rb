# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path
Rails.application.config.assets.compile = true

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( three.js )
Rails.application.config.assets.precompile += %w( PointRenderer.js )
Rails.application.config.assets.precompile += %w( TypedArrayUtils.js )
Rails.application.config.assets.precompile += %w( FirstPersonControls.js )
Rails.application.config.assets.precompile += %w( jquery-3.1.1.min.js )