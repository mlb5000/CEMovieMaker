Pod::Spec.new do |s|
  s.name         = "CEMovieMaker"
  s.version      = "0.1"
  s.summary      = "Create a movie from a collection of UIImages"
  s.homepage     = "https://github.com/cameronehrlich/CEMovieMaker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Cameron Ehrlich" => "cameronehrlich@gmail.com" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  s.source       = {
    :git => "https://github.com/mlb5000/CEMovieMaker.git",
    :tag => s.version.to_s
  }

  s.source_files = "CEMovieMaker/CEMovieMaker.{m,h}"
  s.requires_arc = true
end