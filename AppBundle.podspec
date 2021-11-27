Pod::Spec.new do |s|

  s.name         = "AppBundle"
  s.version      = "0.0.1"
  s.summary      = "AppBundle"
  s.homepage     = "https://github.com/donik/AppBundle"
  s.license      = "MIT"

  s.authors            = { "Daniyar Gabbassov" => "donik102@gmail.com" }

  s.ios.deployment_target = "6.0"

  s.source       = { :git => "https://github.com/donik/AppBundle.git", :tag => s.version }
  s.source_files  = "Sources/**/*.{h,m,swift}"
  s.requires_arc = true

end
