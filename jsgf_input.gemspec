# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jsgf_input/version"

Gem::Specification.new do |s|
  s.name        = "jsgf_input"
  s.version     = JsgfInput::VERSION
  s.authors     = ["Christoph Curran"]
  s.email       = ["zombiesstoredhere@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{JSFG input for Rails}
  s.description = %q{A JSGF (JSpeech Grammar Format) input helper for Rails 3 and above.}

  s.rubyforge_project = "jsgf_input"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
