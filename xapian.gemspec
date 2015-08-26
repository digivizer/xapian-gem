# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "xapian"
  spec.version       = "1.2.18.4"
  spec.authors       = ["Dylan Griffith"]
  spec.email         = ["dyl.griffith@gmail.com"]
  spec.summary       = %q{Xapian ruby bindings in a gem}
  spec.description   = %q{Xapian ruby bindings in a gem.}
  spec.extensions    = ['extconf.rb']

  spec.files         = %w{extconf.rb util.i xapian.rb xapian_wrap.cc xapian_wrap.h}
  spec.require_paths = ["."]
end
