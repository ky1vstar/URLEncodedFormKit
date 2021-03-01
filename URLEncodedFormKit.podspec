Pod::Spec.new do |s|
  s.name                      = "URLEncodedFormKit"
  s.version                   = "1.0.0"
  s.summary                   = "URLEncodedFormKit"
  s.homepage                  = "https://github.com/ky1vstar/URLEncodedFormKit"
  s.license                   = { :type => "MIT", :file => "LICENSE" }
  s.author                    = { "ky1vstar" => "i@ky1vstar.dev" }
  s.source                    = { :git => "https://github.com/ky1vstar/URLEncodedFormKit.git", :tag => s.version.to_s }
  s.swift_version             = "5.1"
  s.ios.deployment_target     = "9.0"
  s.tvos.deployment_target    = "9.0"
  s.watchos.deployment_target = "2.0"
  s.osx.deployment_target     = "10.10"
  s.source_files              = "Sources/**/*"
  s.frameworks                = "Foundation"
end
