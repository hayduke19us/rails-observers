# -*- encoding: utf-8 -*-
require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "rails-observers"
  s.authors     = ["Rafael Mendonça França", "Steve Klabnik"]
  s.email       = ["rafaelmfranca@gmail.com", "steve@steveklabnik.com"]
  s.description = %q{ActiveModel::Observer}
  s.summary     = %q{ActiveModel::Observer, extracted from Rails.}
  s.homepage    = "https://github.com/rails/rails-observers"
  s.version     = Rails::Observers::VERSION
  s.license     = 'MIT'
  s.files         = Dir.glob('lib/**/*') + %w(Rakefile README.md .gitignore .travis.yml LICENSE rails-observers.gemspec)
  s.executables   = []
  s.require_paths = ["lib"]

  s.add_dependency 'activemodel', '>= 4.0', '< 5.1'
  s.add_dependency 'activesupport', '>= 4.0', '< 5.1'

  s.add_development_dependency 'minitest',     '>= 3'
  s.add_development_dependency 'sqlite3',      '~> 1.3'
end
