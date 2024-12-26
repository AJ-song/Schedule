Pod::Spec.new do |s|
  s.name             = "Schedule"
  s.version          = "2.1.1"
  s.summary          = "Schedule timing task in Swift using a fluent API"

  s.homepage         = "https://github.com/luoxiu/Schedule"
  s.license          = { :type => "MIT" }
  s.author           = { "Quentin Jin" => "luoxiustm@gmail.com" }

  s.source           = { :git => "https://github.com/AJ-song/Schedule.git", :tag => "#{s.version}" }
  s.source_files     = "Sources/Schedule/*.swift"
  s.swift_version    = "5.0"

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.11"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"

  s.resource_bundles = { 'PrivacyInfo.xcprivacy' => 'Source/PrivacyInfo.xcprivacy' }

  s.requires_arc = true
end
