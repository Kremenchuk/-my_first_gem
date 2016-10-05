$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "my_first_gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "my_first_gem"
  s.version     = MyFirstGem::VERSION
  s.authors     = ["rem"]
  s.email       = ["kremartem@gmail.com"]
  s.homepage    = "http://asd"
  s.summary     = "Summary of MyFirstGem."
  s.description = "Description of MyFirstGem."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"
  s.add_dependency "haml"

  s.add_development_dependency "sqlite3"
end
