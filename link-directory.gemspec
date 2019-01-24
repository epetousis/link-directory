# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "link-directory"
  spec.version       = "0.1.0"
  spec.authors       = ["Evan Petousis"]
  spec.email         = ["evan.petousis+dev@gmail.com"]

  spec.summary       = "A simple link directory Jekyll theme for institutions with many sites."
  spec.homepage      = "https://github.com/evilgoldfish/link-directory"
  spec.license       = "MIT"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
