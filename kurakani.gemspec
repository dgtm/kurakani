$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "kurakani/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "kurakani"
  s.version     = Kurakani::VERSION
  s.authors     = ["Millisami"]
  s.email       = ["millisami@gmail.com"]
  s.homepage    = "http://github.com/millisami/kurakani"
  s.summary     = "Mountable comment engine."
  s.description = "A commentable system that can be mounted for rails 3 app."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.1.1"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "rspec-rails", "~> 2.5"
  s.add_development_dependency "factory_girl_rails", "~> 1.3"
  s.add_development_dependency "capybara", "~> 1.1"
  s.add_development_dependency "launchy", "0.3.7"
  s.add_development_dependency "database_cleaner", "~> 0.6.7"  
end
