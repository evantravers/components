$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "components/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "components"
  s.version     = Components::VERSION
  s.authors     = ["Evan Travers"]
  s.email       = ["evan@gradesfirst.com"]
  s.homepage    = "http://gradesfirst.com/"
  s.summary     = "UI Component Layer for GradesFirst"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"
  s.add_dependency "sass", "~> 3.3"

  s.add_development_dependency "sqlite3"
end
