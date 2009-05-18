# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-elastic-plugin}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marnen Laibow-Koser"]
  s.date = %q{2009-05-18}
  s.description = %q{Compass-compatible Sass port of Elastic CSS framework.}
  s.email = %q{marnen@marnen.org}
  s.extra_rdoc_files = ["lib/elastic/compass_plugin.rb", "lib/elastic/sass_extensions.rb", "lib/elastic.rb", "README.mkdn"]
  s.files = ["compass-elastic-plugin.gemspec", "elastic-source/base.css", "elastic-source/Capfile", "elastic-source/class.css", "elastic-source/config/deploy.rb", "elastic-source/doc/documentation.html", "elastic-source/doc/grid_system.html", "elastic-source/doc/img/logo.png", "elastic-source/doc/img/ninja.png", "elastic-source/doc/index.html", "elastic-source/doc/skin.css", "elastic-source/doc/src/elastic.svg", "elastic-source/doc/src/logo.svg", "elastic-source/doc/SyntaxHighlighter/Scripts/clipboard.swf", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushCpp.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushCSharp.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushCss.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushDelphi.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushJava.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushJScript.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushPhp.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushPython.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushRuby.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushSql.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushVb.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shBrushXml.js", "elastic-source/doc/SyntaxHighlighter/Scripts/shCore.js", "elastic-source/doc/SyntaxHighlighter/Styles/SyntaxHighlighter.css", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushCpp.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushCSharp.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushCss.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushDelphi.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushJava.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushJScript.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushPhp.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushPython.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushRuby.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushSql.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushVb.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shBrushXml.js", "elastic-source/doc/SyntaxHighlighter/Uncompressed/shCore.js", "elastic-source/fonts.css", "elastic-source/grid.css", "elastic-source/helpers_jquery/engine.js", "elastic-source/helpers_jquery/extensions.js", "elastic-source/helpers_jquery/jquery.js", "elastic-source/helpers_jquery/ui.js", "elastic-source/print.css", "elastic-source/production/elastic.css", "elastic-source/production/elastic.js", "elastic-source/production/elastic.print.css", "elastic-source/README.textile", "elastic-source/reset.css", "elastic-source/test/elastic-side-cols.html", "elastic-source/test/getElementsByTagName", "elastic-source/test/test.html", "lib/elastic/compass_plugin.rb", "lib/elastic/sass_extensions.rb", "lib/elastic.rb", "Manifest", "MyProject.kpf", "Rakefile", "README.mkdn", "sass/960/_grid.sass", "sass/960/_text.sass", "templates/project/grid.sass", "templates/project/manifest.rb", "templates/project/text.sass", "VERSION"]
  s.homepage = %q{http://github.com/marnen/compass-elastic-plugin}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Compass-elastic-plugin", "--main", "README.mkdn"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-elastic-plugin}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Compass-compatible Sass port of Elastic CSS framework.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
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
