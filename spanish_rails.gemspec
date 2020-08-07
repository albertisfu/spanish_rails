# -*- encoding: utf-8 -*-
# stub: spanish_rails 0.2.5 ruby lib

Gem::Specification.new do |s|
  s.name = "spanish_rails".freeze
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jorge Sampayo".freeze]
  s.date = "2019-10-28"
  s.description = "This gem packages the spanish locales for Rails 4.0+ asset pipeline.".freeze
  s.email = ["jdsampayo@gmail.com".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "lib/generators".freeze, "lib/generators/spanish_rails".freeze, "lib/generators/spanish_rails/USAGE".freeze, "lib/generators/spanish_rails/install_generator.rb".freeze, "lib/generators/spanish_rails/templates".freeze, "lib/generators/spanish_rails/templates/config".freeze, "lib/generators/spanish_rails/templates/config/initializers".freeze, "lib/generators/spanish_rails/templates/config/initializers/inflections.rb".freeze, "lib/generators/spanish_rails/templates/config/initializers/simple_form_bootstrap.rb".freeze, "lib/generators/spanish_rails/templates/config/locales".freeze, "lib/generators/spanish_rails/templates/config/locales/active_record.es-MX.yml".freeze, "lib/generators/spanish_rails/templates/config/locales/auth_logic.es-MX.yml".freeze, "lib/generators/spanish_rails/templates/config/locales/es-MX.yml".freeze, "lib/generators/spanish_rails/templates/config/locales/simple_form.es-MX.yml".freeze, "lib/generators/spanish_rails/templates/config/locales/validate_timeliness.es-MX.yml".freeze, "lib/generators/spanish_rails/templates/config/locales/will_paginate.es-MX.yml".freeze, "lib/generators/spanish_rails/templates/lib".freeze, "lib/generators/spanish_rails/templates/lib/templates".freeze, "lib/generators/spanish_rails/templates/lib/templates/slim".freeze, "lib/generators/spanish_rails/templates/lib/templates/slim/controller".freeze, "lib/generators/spanish_rails/templates/lib/templates/slim/controller/view.html.slim".freeze, "lib/generators/spanish_rails/templates/lib/templates/slim/scaffold".freeze, "lib/generators/spanish_rails/templates/lib/templates/slim/scaffold/_form.html.slim".freeze, "lib/generators/spanish_rails/templates/lib/templates/slim/scaffold/edit.html.slim".freeze, "lib/generators/spanish_rails/templates/lib/templates/slim/scaffold/index.html.slim".freeze, "lib/generators/spanish_rails/templates/lib/templates/slim/scaffold/new.html.slim".freeze, "lib/generators/spanish_rails/templates/lib/templates/slim/scaffold/show.html.slim".freeze, "lib/spanish_rails".freeze, "lib/spanish_rails.rb".freeze, "lib/spanish_rails/version.rb".freeze]
  s.homepage = "http://github.com/jdsampayo/spanish_rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Spanish locales for Rails 4.0+ asset pipeline.".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<slim>.freeze, ["~> 3.0.3"])
      s.add_runtime_dependency(%q<slim-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<font-awesome-rails>.freeze, [">= 4.3.0.0"])
      s.add_runtime_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3.5"])
      s.add_runtime_dependency(%q<bootstrap-generators>.freeze, ["~> 3.3.4"])
      s.add_runtime_dependency(%q<jquery-tablesorter>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<simple_form>.freeze, [">= 3.1.0"])
      s.add_runtime_dependency(%q<will_paginate>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<will_paginate-bootstrap>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<active_link_to>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<slim>.freeze, ["~> 3.0.3"])
      s.add_dependency(%q<slim-rails>.freeze, [">= 0"])
      s.add_dependency(%q<font-awesome-rails>.freeze, [">= 4.3.0.0"])
      s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3.5"])
      s.add_dependency(%q<bootstrap-generators>.freeze, ["~> 3.3.4"])
      s.add_dependency(%q<jquery-tablesorter>.freeze, [">= 0"])
      s.add_dependency(%q<simple_form>.freeze, [">= 3.1.0"])
      s.add_dependency(%q<will_paginate>.freeze, ["~> 3.0"])
      s.add_dependency(%q<will_paginate-bootstrap>.freeze, [">= 0"])
      s.add_dependency(%q<active_link_to>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<slim>.freeze, ["~> 3.0.3"])
    s.add_dependency(%q<slim-rails>.freeze, [">= 0"])
    s.add_dependency(%q<font-awesome-rails>.freeze, [">= 4.3.0.0"])
    s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.3.5"])
    s.add_dependency(%q<bootstrap-generators>.freeze, ["~> 3.3.4"])
    s.add_dependency(%q<jquery-tablesorter>.freeze, [">= 0"])
    s.add_dependency(%q<simple_form>.freeze, [">= 3.1.0"])
    s.add_dependency(%q<will_paginate>.freeze, ["~> 3.0"])
    s.add_dependency(%q<will_paginate-bootstrap>.freeze, [">= 0"])
    s.add_dependency(%q<active_link_to>.freeze, [">= 0"])
  end
end
