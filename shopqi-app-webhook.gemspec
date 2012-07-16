$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "shopqi-app-webhook/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shopqi-app-webhook"
  s.version     = ShopqiAppWebhook::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ShopqiAppWebhook."
  s.description = "TODO: Description of ShopqiAppWebhook."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.6"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
