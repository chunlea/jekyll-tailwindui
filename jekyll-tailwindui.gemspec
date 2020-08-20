# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-tailwindui"
  spec.version       = "0.1.0"
  spec.authors       = ["chunlea"]
  spec.email         = ["ju@chunlea.org"]

  spec.summary       = "A jekyll theme to easy integrating with tailwindui"
  spec.homepage      = "https://github.com/chunlea/jekyll-tailwindui"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.0"
  spec.add_runtime_dependency "jekyll-seo-tag", '~> 2.6', '>= 2.6.1'
end
