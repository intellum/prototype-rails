Gem::Specification.new do |spec|
  spec.name     = 'prototype-rails'
  spec.version  = '5.2.0'
  spec.summary  = 'Prototype, Scriptaculous, and RJS for Ruby on Rails'
  spec.homepage = 'http://github.com/rails/prototype-rails'
  spec.author   = 'Xavier Noria'
  spec.email    = 'fxn@hashref.com'

  spec.files = %w(README.md Rakefile Gemfile MIT-LICENSE) + Dir['lib/**/*', 'vendor/**/*']

  # rails-8 branch: gemspec allows Rails 8.x. Runtime RJS/Prototype-helper compatibility on
  # Rails 8 is UNVERIFIED here — it is validated/fixed in the Exceed 8.0 gem-bump branch (ENG-730).
  spec.add_dependency('rails', '~> 8.0')
  spec.add_development_dependency('mocha')
  spec.license = "MIT"
end
