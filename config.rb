activate :autoprefixer

config[:css_dir] = "assets/stylesheets"
config[:fonts_dir] = "assets/fonts"
config[:images_dir] = "assets/images"

configure :production do
  activate :gzip
  activate :minify_css
  activate :minify_html
end
