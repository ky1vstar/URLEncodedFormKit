Pod::Spec.new do |s|
  s.name                      = "URLEncodedFormKit"
  s.version                   = ENV["LIB_VERSION"] || "1.0.0"
  s.summary                   = "Parse and serialize url-encoded form data with Codable support"
  s.homepage                  = "https://github.com/ky1vstar/URLEncodedFormKit"
  s.license                   = { :type => "MIT", :file => "LICENSE" }
  s.author                    = { "ky1vstar" => "general@ky1vstar.dev" }
  s.source                    = { :git => "https://github.com/ky1vstar/URLEncodedFormKit.git", :tag => s.version.to_s }
  s.swift_version             = "5.0"
  s.ios.deployment_target     = "10.0"
  s.tvos.deployment_target    = "10.0"
  s.watchos.deployment_target = "3.0"
  s.osx.deployment_target     = "10.12"
  s.source_files              = "Sources/**/*"
  s.frameworks                = "Foundation"
end
