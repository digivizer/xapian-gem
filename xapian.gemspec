# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "xapian"
  spec.version       = "1.2.18.3"
  spec.authors       = ["Dylan Griffith"]
  spec.email         = ["dyl.griffith@gmail.com"]
  spec.summary       = %q{Xapian ruby bindings in a gem}
  spec.description   = %q{Xapian ruby bindings in a gem.}

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["."]
end
