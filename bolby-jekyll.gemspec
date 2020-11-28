# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bolby-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Frédéric DUPERIER"]
  spec.email         = ["fduperier@gmail.com"]

  spec.summary       = "A Jekyll theme based on the Bolby theme from PxlSolutions."
  spec.homepage      = "https://github.com/fduperier/bolby-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

#  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency 'github-pages', '~> 206'
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

#  spec.add_development_dependency "html-proofer", "~> 3.9"
end
