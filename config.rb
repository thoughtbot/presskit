activate :autoprefixer

set :css_dir, "assets/stylesheets"
set :fonts_dir, "assets/fonts"
set :images_dir, "assets/images"
set :js_dir, "assets/javascripts"

configure :development do
  activate :livereload do |reload|
    reload.no_swf = true
  end
end

configure :production do
  activate :gzip
  activate :minify_css
  activate :minify_html
  activate :minify_javascript
end
