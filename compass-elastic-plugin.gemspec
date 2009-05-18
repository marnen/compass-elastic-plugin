Gem::Specification.new do |s|
  s.name = %q{compass-960-plugin}
  s.version = "0.9.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Eppstein"]
  s.date = %q{2009-04-29}
  s.description = %q{The 960 Grid System is an effort to streamline web development workflow by providing commonly used dimensions, based on a width of 960 pixels. http://960.gs/}
  s.email = %q{chris@eppsteins.net}
  s.extra_rdoc_files = ["lib/ninesixty/compass_plugin.rb", "lib/ninesixty/sass_extensions.rb", "lib/ninesixty.rb", "README.mkdn"]
  s.files = ["lib/ninesixty/compass_plugin.rb", "lib/ninesixty/sass_extensions.rb", "lib/ninesixty.rb", "Manifest", "Rakefile", "README.mkdn", "sass/960/_grid.sass", "sass/960/_text.sass", "templates/project/grid.sass", "templates/project/manifest.rb", "templates/project/text.sass", "VERSION", "compass-960-plugin.gemspec"]
  s.homepage = %q{http://github.com/chriseppstein/compass-960-plugin}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Compass-960-plugin", "--main", "README.mkdn"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-960-plugin}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Compass compatible Sass port of 960.gs.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<chriseppstein-compass>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
