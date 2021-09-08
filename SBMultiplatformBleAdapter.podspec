Pod::Spec.new do |spec|
  spec.name         = "SBMultiplatformBleAdapter"
  spec.version      = "0.1.8"
  spec.summary      = "An adapter for RxBluetoothKit that exposes consist API to crossplatform libraries"

  spec.description  = <<-DESC
  An adapter for RxBluetoothKit that exposes consist API to crossplatform libraries 
                  DESC

  spec.homepage     = "https://github.com/SOUNDBOKS/MultiPlatformBleAdapter"
  spec.license      = "Apache License, Version 2.0."
  spec.author             = { "David Bjerremose" => "david@soundboks.com" }
  spec.social_media_url   = "https://twitter.com/soundboks"

  spec.platform = :ios
  spec.ios.deployment_target = "8.0"
  spec.swift_versions = ['4.0', '4.2', '5.0']
  spec.source       = { :git => "https://github.com/SOUNDBOKS/MultiPlatformBleAdapter.git", :tag => "#{spec.version}" }

  spec.source_files  = "iOS/classes/**/*.{h,m,swift}", "iOS/RxBluetoothKit/**/*.{h,m,swift}", "iOS/RxSwift/**/*.{h,m,swift}"
  spec.exclude_files = 'android/**/*'

  spec.frameworks   = 'CoreBluetooth'

  spec.requires_arc = true

end
