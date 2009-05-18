require 'fileutils'
require 'sass'
require 'lib/elastic/sass_extensions'

begin
  require 'echoe'
 
  Echoe.new('compass-elastic-plugin', open('VERSION').read) do |p|
    p.summary = "Compass-compatible Sass port of Elastic CSS framework."
    # p.description = "The 960 Grid System is an effort to streamline web development workflow by providing commonly used dimensions, based on a width of 960 pixels. http://960.gs/"
    p.url = "http://github.com/marnen/compass-elastic-plugin"
    p.author = ['Marnen Laibow-Koser']
    p.email = "marnen@marnen.org"
    p.dependencies = ["chriseppstein-compass"]
    p.has_rdoc = false
  end
 
rescue LoadError => boom
  puts "You are missing a dependency required for meta-operations on this gem."
  puts "#{boom.to_s.capitalize}."
end
