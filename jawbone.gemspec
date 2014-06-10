# encoding: utf-8

Gem::Specification.new do |gem|
  gem.add_dependency 'httparty', ['>= 0.11.0', '<= 0.13.1']
  gem.add_development_dependency 'json', '~> 1.8', '>= 1.8.1'
  gem.add_development_dependency 'rake', '~> 10.1', '>= 10.1.1'
  gem.add_development_dependency 'rspec',  '~> 2.14', '>= 2.14.1'
  gem.add_development_dependency 'simplecov', '~> 0.8', '>= 0.8.2'
  gem.add_development_dependency 'yard', '~> 0.8', '>= 0.8.7.4'
  gem.authors = ["Andy Brett"]
  gem.license = 'MIT'
  gem.description = %q{A Ruby wrapper for the Jawbone UP API.}
  gem.email = ['andy@andybrett.com']
  gem.executables = `git ls-files -- bin/*`.split("\n").map{|f| File.basename(f)}
  gem.files = %w(LICENSE.md README.md Rakefile)
  gem.files += Dir.glob("lib/**/*.rb")
  gem.files += Dir.glob("spec/**/*")
  gem.homepage = 'https://github.com/andrewpbrett/jawbone-up-api'
  gem.name = 'jawbone'
  gem.require_paths = ['lib']
  gem.summary = %q{Jawbone UP API wrapper}
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.version = "0.4.1"
end
