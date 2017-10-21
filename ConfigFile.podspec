Pod::Spec.new do |s|
  s.name         = "ConfigFile"
  s.version      = "1.0.0"
  s.summary      = "Library for representing config files"
  s.description  = "Library for representing config files."

  s.homepage     = "https://github.com/shvets/ConfigFile"
  s.authors = { "Alexander Shvets" => "alexander.shvets@gmail.com" }
  s.license      = "MIT"
  s.source = { :git => 'https://github.com/shvets/ConfigFile.git', :tag => s.version }

  s.ios.deployment_target = "10.0"
  #s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "10.0"
  #s.watchos.deployment_target = "2.0"

  s.source_files = "Sources/**/*.swift"

  s.dependency 'Files', '~> 1.9.0'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }
end
