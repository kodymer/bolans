# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bolans"
  spec.version       = "0.1.0"
  spec.authors       = ["Keymer Leon Draganov"]
  spec.email         = ["kleondra@everis.com"]

  spec.summary       = "A beautiful, bolans theme for Jekyll."
  spec.homepage      = "https://github.com/kodymer/bolans"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select {
    |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i)
  }

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 12.0"
end
