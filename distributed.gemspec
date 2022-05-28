name = "distributed"
$LOAD_PATH << File.expand_path('lib', __dir__)
require "#{name}/version"

Gem::Specification.new name, Distributed::VERSION do |s|
  s.summary     = "Distributed Ruby: distributed processing made simple and fast"
  s.description = "Distributed Ruby: distributed processing made simple and fast"
  s.authors     = ["Adam429 Lee"]
  s.email       = 'adam429.lee@gmail.com'
  s.files       = `git ls-files lib`.split("\n")
  s.homepage    = "https://github.com/adam429/#{name}"
  s.license     = 'MIT'
end
