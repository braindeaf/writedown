$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "writedown/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "writedown"
  s.version     = Writedown::VERSION
  s.authors     = ["Rob Lacey"]
  s.email       = ["contact@robl.me"]
  s.homepage    = "http://www.robl.me/gems"
  s.summary     = "Writing stuff down so people can read it and stuff."
  s.description = "Blog Engine for your Tentacles"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
