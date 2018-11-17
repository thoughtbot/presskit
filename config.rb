activate :autoprefixer

set :css_dir, "assets/stylesheets"
set :fonts_dir, "assets/fonts"
set :images_dir, "assets/images"

configure :production do
  activate :gzip
  activate :minify_css
  activate :minify_html
end
