Pod::Spec.new do |spec|

  spec.name         = "MediaMelon-AVPlayer-IMA-iOS"
  spec.version      = "2.1.1"
  spec.summary      = "The MediaMelon Player SDK Provides SmartSight Analytics and QBR SmartStreaming."
  spec.description  = "The MediaMelon Player SDK adds SmartSight Analytics and QBR SmartStreaming capability to any media player and is available for all ABR media players."
  spec.homepage     = "https://github.com/MediamelonSDK/mm-sdk-avplayer-ima-ios"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "MediaMelon Engineer" => "engg@mediamelon.com" }
  spec.ios.deployment_target = "13.0"
  spec.swift_version = '5.0'
  spec.source       = { :git => "https://github.com/MediamelonSDK/mm-sdk-avplayer-ima-ios.git", :tag => spec.version.to_s }
  spec.vendored_frameworks = 'MMAVPlayerWithGoogleDAI.xcframework'
end
