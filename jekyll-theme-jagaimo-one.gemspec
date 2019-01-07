# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-jagaimo-one"
  spec.version       = "0.0.1"
  spec.authors       = ["Jason Truesdell"]
  spec.email         = ["jason@yuzuten.com"]

  spec.summary       = "Jekyll theme meant mostly for my own benefit. Feel free to use if you like. Not yet stable"
  spec.homepage      = "https://jasontrue.github.io/jekyll-theme-jagaimo-one"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
