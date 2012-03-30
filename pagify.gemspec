# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pagify/version"

Gem::Specification.new do |s|
  s.name        = "pagify"
  s.version     = Pagify::VERSION
  s.authors     = ["danigb"]
  s.email       = ["danigb@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{pages converted to rails engine}
  s.description = %q{pages converted to rails engine}

  s.rubyforge_project = "pagify"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
