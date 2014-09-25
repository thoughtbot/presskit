#Middleman Documentation: http://middlemanapp.com/basics/getting-started/

configure :development do
  activate :livereload
end

set :css_dir, "stylesheets"

set :js_dir, "javascripts"

set :images_dir, "images"

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end

activate :deploy do |deploy|
  deploy.method = :git
  deploy.branch = "master"
end
