# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "h5bp/version"

Gem::Specification.new do |s|
  s.name        = "h5bp"
  s.version     = H5bp::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["stereobooster"]
  s.email       = ["stereobooster@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "h5bp"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_development_dependency "rspec"
  
  s.add_dependency "thor"
end
