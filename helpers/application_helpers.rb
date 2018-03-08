module ApplicationHelpers
  def svg(name)
    root = Middleman::Application.root
    images_path = config[:images_dir]
    file_path = "#{root}/source/#{images_path}/#{name}"

    return File.read(file_path) if File.exists?(file_path)

    raise "SVG not found: #{name}"
  end
end
