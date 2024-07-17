require_relative "lib/reno/test/engine/version"

Gem::Specification.new do |spec|
  spec.name        = "reno-test-engine"
  spec.version     = Reno::Test::Engine::VERSION
  spec.authors     = ["Brandon Gastelo"]
  spec.email       = ["bgastelo@hedgeye.com"]
  spec.summary     = "Summary of Reno::Test::Engine."
  spec.description = " Description of Reno::Test::Engine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "http://example.com'"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.4"
end
