# ruby
# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "phyacms-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Myeungsang Cho"]
  spec.email         = ["phyacms@gmail.com"]

  spec.summary       = "Jekyll theme for phyacms.me"
  spec.homepage      = "https://phyacms.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "bundle"
end
