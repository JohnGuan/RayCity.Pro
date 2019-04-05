# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "RayCity.Pro"
  spec.version       = "1.0"
  spec.authors       = ["John Guan"]
  spec.email         = ["guan.ningchuan@gmail.com"]

  spec.summary       = %q{RayCity Reviving Plan Website by John Guan. based on the "Forty" theme by HTML5 UP.}
  spec.homepage      = "https://github.com/JohnGuan/RayCity.Pro"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 2.0"
end
