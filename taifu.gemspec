# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "taifu/version"

Gem::Specification.new do |s|
  s.name        = "taifu"
  s.version     = Taifu::VERSION
  s.authors     = ["Ryo Katsuma"]
  s.email       = ["katsuma@gmail.com"]
  s.homepage    = "http://github.com/katsuma/taifu"
  s.summary     = %q{YouTube sound converter for iTunes}
  s.description = %q{taifu will bring YouTube sound to your iTunes library silently}

  s.rubyforge_project = "taifu"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rb-appscript"
end
