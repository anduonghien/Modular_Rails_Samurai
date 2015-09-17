$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "samurai_core"
  s.version     = Samurai::Core::VERSION
  s.authors     = ["duonghienan"]
  s.email       = ["andh@asiantech.vn"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Core."
  s.description = "TODO: Description of Core."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"

  # Slim
  s.add_dependency "slim"
  s.add_dependency "slim-rails"
  # Bootstrap
  s.add_dependency "sass-rails"
  s.add_dependency "bootstrap-sass"
  # Desive
  s.add_dependency "devise"

  s.add_development_dependency "sqlite3"
end
