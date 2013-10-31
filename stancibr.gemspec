$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "stancibr/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "stancibr"
  s.version     = Stancibr::VERSION
  s.authors     = ["celomamp"]
  s.email       = ["marcelo.mpinheiro96@gmail.com"]
  s.summary     = "States and cities of Brazil."
  s.description = "Populates a previously created table with states and their respectives cities"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
