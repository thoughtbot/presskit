activate :autoprefixer

config[:css_dir] = "assets/stylesheets"
config[:fonts_dir] = "assets/fonts"
config[:images_dir] = "assets/images"
config[:js_dir] = "assets/javascripts"
config[:sass_assets_paths] = ["node_modules"]

configure :production do
  activate :asset_hash, exts: %w(.jpg .png .gif .js .map .css)
  activate :gzip
  activate :minify_css
  activate :minify_html
end
