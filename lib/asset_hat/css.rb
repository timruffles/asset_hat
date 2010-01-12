module AssetHat
  module CSS
    def self.min_filepath(filepath)
      AssetHat::min_filepath(filepath, 'css')
    end

    def self.minify(input_string)
      # TODO: Replace with a real minification engine, e.g., YUI, cssmin

      input   = StringIO.new(input_string)
      output  = StringIO.new

      input.each do |line|
        # Remove indentation and trailing whitespace (including line breaks)
        line.strip!
        next if line.blank?

        output.write line
      end

      output.rewind
      output.read
    end

    def self.add_asset_mtimes(css)
      css.gsub(/url[\s]*\((\/images\/[^)]+)\)/) do |match|
        mtime = File.mtime(File.join(Rails.public_path, $1))
        "url(#{$1}?#{mtime.to_i})"
      end
    end

    def self.add_asset_hosts(css, asset_host)
      return if asset_host.blank?
      css.gsub(/url[\s]*\((\/images\/[^)]+)\)/) do |match|
        source = $1
        "url(#{(asset_host =~ /%d/) ? asset_host % (source.hash % 4) : asset_host}#{source})"
      end
    end
  end

end