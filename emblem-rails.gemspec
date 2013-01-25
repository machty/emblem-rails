# -*- encoding: utf-8 -*-
require File.expand_path("../lib/emblem/rails/version", __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "emblem-rails"
  gem.version       = Emblem::Rails::VERSION
  gem.authors       = ["Alex Matchneer"]
  gem.email         = ["machty@gmail.com"]
  gem.date          = Date.today
  gem.description   = "Asset pipeline support for Emblem files. Uses a .emblem file extension."
  gem.summary       = "Emblem Rails integration"
  gem.homepage      = "http://github.com/machty/emblem-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "emblem"
  gem.add_dependency "rails"

  gem.add_development_dependency "bundler", [">= 1.2.1"]
  gem.add_development_dependency "appraisal"
  gem.add_development_dependency "rspec"
  gem.add_development_dependency "rspec-rails"
  gem.add_dependency "pry"
end

