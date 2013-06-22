require 'rails/generators'

module XitecCoreVendorGuiJsCommon
  class InstallGenerator < ::Rails::Generators::Base
    source_root File.expand_path("../../../", __FILE__)
    desc "This generator installs some common js into assets/javascripts"

    def add_assets
#      directory "vendor/assets", "vendor/assets"
      directory "lib/vendor/assets", "app/assets"
#      directory "assets/images","public/images"
    end

  end
end

