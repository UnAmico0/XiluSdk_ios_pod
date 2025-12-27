#
# Be sure to run `pod lib lint ADXiluSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADXiluSDK'
  s.version          = '1.0.6'
  s.summary          = 'ADXilu iOS SDK - 广告聚合SDK'

  s.description      = <<-DESC
    ADXilu iOS SDK 是一个广告聚合SDK，支持多个主流广告平台，提供统一的广告接口。
  DESC

  s.homepage         = 'https://github.com/xiluProject/XiluSdk_ios_pod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sagan' => 'sagan@xilu.com' }
  s.source           = { :git => 'https://github.com/xiluProject/XiluSdk_ios_pod.git', :tag => s.version.to_s }

  s.platform    = :ios, '12.2'
  s.ios.deployment_target = '12.2'
  s.frameworks = "UIKit", "Foundation", "AVFoundation", "CoreLocation", "SystemConfiguration", "AdSupport", "CoreTelephony"
  # Swift 版本设置：5.0 表示支持 Swift 5.0 及以上版本
  s.swift_version = "5.0"
  #s.source_files = 'ADXiluSDK/Classes/**/*'
  s.vendored_frameworks = "ADXiluSDK/*.xcframework"

  s.dependency  'ObjectMapper'
  s.dependency  'CryptoSwift'
  s.dependency  'BeiZiSDK-iOS', '4.90.7.0'
  s.dependency  'MSMobAdSDK/MS', '2.7.7.3'
end
