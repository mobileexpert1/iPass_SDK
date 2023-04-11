Pod::Spec.new do |s|
  s.name = 'iPass_SDK'
  s.module_name = 'iPass_SDK'
  s.version = '0.0.1'
  s.license = 'LICENSE'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/mobileexpert1/iPass_SDK.git'
  s.author = { 'mobileexpert1' => 'appsdev096@gmail.com' }
  s.source = { :git => 'https://github.com/mobileexpert1/iPass_SDK.git', :tag => s.version }
  s.platform = :ios, '13.0'
  s.ios.deployment_target = '13.0'
  s.requires_arc = true
  s.swift_version = '5.0'
  s.source_files = 'iPassSDK1/APIManager/*.swift', 'iPassSDK1/Sources/Apis.swift', 'iPassSDK1/Model/iPass/*.swift', 'iPassSDK1/Model/SocialMedia/*.swift', 'iPassSDK1/Model/PostData/*.swift', 'iPassSDK1/Model/KYC/*.swift'
  s.frameworks = 'UIKit', 'Alamofire'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(SDKROOT)/usr/lib/swift' }
  s.dependency 'Alamofire'
end