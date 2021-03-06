$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "realtime_gmap/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "realtime_gmap"
  s.version     = RealtimeGmap::VERSION
  s.authors     = ["Christopher Locke"]
  s.email       = ["clocke@degica.com"]
  s.homepage    = "https://www.degica.com"
  s.summary     = "Summary of RealtimeGmap."
  s.description = "Description of RealtimeGmap."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.2"

  s.add_development_dependency "sqlite3"
end
