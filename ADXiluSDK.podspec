Pod::Spec.new do |s|
  s.name             = 'ADXiluSDK'
  s.version          = '1.0.6'
  s.summary          = 'ADXilu iOS SDK - 广告聚合SDK'

  s.description      = <<-DESC
    ADXilu iOS SDK 是一个广告聚合SDK，支持多个主流广告平台，提供统一的广告接口。
  DESC

  s.homepage         = 'https://github.com/UnAmico0/XiluSdk_ios_pod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'UnAmico0' => 'zyn430@163.com' }
  s.source           = { :git => 'https://github.com/UnAmico0/XiluSdk_ios_pod.git', :tag => s.version.to_s }

  s.platform         = :ios, '12.2'
  s.ios.deployment_target = '12.2'
  
  # 需要指定是否为 ARC
  s.requires_arc     = true
  
  s.frameworks = [
    "UIKit",
    "Foundation",
    "AVFoundation",
    "CoreLocation",
    "SystemConfiguration",
    "AdSupport",
    "CoreTelephony"
  ]
  
  #s.source_files = 'ADXiluSDK/Classes/**/*'
  s.vendored_frameworks = "ADXiluSDK/*.framework"
  # 依赖项
  s.dependency 'ObjectMapper'
  s.dependency 'CryptoSwift'
  s.dependency 'BeiZiSDK-iOS', '4.90.7.0'
  s.dependency 'MSMobAdSDK/MS', '2.7.7.3'
 
end
