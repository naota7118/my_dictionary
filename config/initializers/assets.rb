# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
Rails.application.config.assets.precompile += %w( test.mp3 )
Rails.application.config.assets.precompile += %w( 8月22日カラダ.jpg )
Rails.application.config.assets.precompile += %w( 8月24日カラダ.jpg )
Rails.application.config.assets.precompile += %w( 8月27日カラダ.jpg )
Rails.application.config.assets.precompile += %w( 8月29日カラダ.jpg )
Rails.application.config.assets.precompile += %w( 8月30日カラダ.jpg )
Rails.application.config.assets.precompile += %w( 8月31日カラダ.jpg )
Rails.application.config.assets.precompile += %w( 9月29日カラダ.jpg )
Rails.application.config.assets.precompile += %w( 10月8日カラダ.jpg )
Rails.application.config.assets.precompile += %w( 10月10日カラダ.jpg )
Rails.application.config.assets.precompile += %w( 10月26日カラダ.jpg )
Rails.application.config.assets.precompile += %w( 11月1日カラダ.jpg )
Rails.application.config.assets.precompile += %w( 11月4日カラダ.jpg )
