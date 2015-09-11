module SpanishRails
  class InstallGenerator < Rails::Generators::Base
    desc "Copy SpanishRails default files"
    source_root File.expand_path('../templates', __FILE__)

    def copy_config
      directory 'config/locales'
      directory 'config/initializers'
    end

    def copy_templates
      directory 'lib/templates'
    end

    def inject_backbone
      application_path = 'config/application.rb'

      if ::File.exists?(::File.join(destination_root, application_path))
        inject_into_file application_path, after: 'class Application < Rails::Application' do
          "\n    config.time_zone = 'Mexico City'\n    config.i18n.default_locale = :'es-MX'\n    config.i18n.locale = :'es-MX'\n    config.i18n.fallbacks = [:es, :en]"
        end
      end
    end

    def show_readme
      if behavior == :invoke
        readme "README"
      end
    end
  end
end
