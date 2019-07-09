activate :autoprefixer

config[:css_dir] = "assets/stylesheets"
config[:images_dir] = "assets/images"
config[:sass_assets_paths] = ["node_modules"]

configure :production do
  activate :gzip
  activate :minify_css
  activate :minify_html
end
