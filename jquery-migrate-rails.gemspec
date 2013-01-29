# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-migrate-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-migrate-rails"
  gem.version       = Jquery::Migrate::Rails::VERSION
  gem.authors       = ["krishnasrihari"]
  gem.email         = ["krishna.srihari@gmail.com"]
  gem.description   = %q{jQuery migrate for rails application}
  gem.summary       = %q{jQuery migrate rails}
  gem.homepage      = "https://github.com/krishnasrihari/jquery-migrate-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
