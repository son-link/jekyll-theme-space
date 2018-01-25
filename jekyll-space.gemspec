# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-space"
  spec.version       = "1.0.0"
  spec.authors       = ["Alfonso Saavedra \"Son Link\""]
  spec.email         = ["sonlink.dourden@gmail.com"]

  spec.summary       = %q{Lighwight and responsive theme for Jekyll. Is the oficial theme for my blog}
  spec.homepage      = "http://son-link.github.io/jekyll-theme-space"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end