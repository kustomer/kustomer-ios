Pod::Spec.new do |s|
  s.name = 'KustomerChat'
  s.version = '7.0.1'
  s.swift_version = '5.0'
  s.cocoapods_version = '>= 1.10.0'
  s.authors = 'Kustomer.com'
  s.license = { :type => 'custom', :file => 'LICENSE' }
  s.homepage = 'https://github.com/kustomer/kustomer-ios'
  s.source = {
    :git => 'https://github.com/kustomer/kustomer-ios.git',
    :tag => s.version.to_s
  }
  s.summary = 'The iOS SDK for the Kustomer.com mobile client'
  s.documentation_url = 'https://developer.kustomer.com/chat-sdk/docs'
  s.platform = :ios
  s.ios.deployment_target = '14.0'
  s.vendored_frameworks = 'KustomerChat.xcframework'
  s.dependency 'Down', '~> 0.11.0'
  s.dependency 'JWTDecode', '~> 3.3.0'
  s.dependency 'Nantes', '~> 0.1.2'
  s.dependency 'NextGrowingTextView', '~> 2.1.0'
  s.dependency 'NotificationView', '~> 0.2.5'
  s.dependency 'PubNubSwift', '~> 6.3.0'
  s.dependency 'ReachabilitySwift', '~> 5.2.4'
  s.dependency 'SnapKit', '~> 5.7.1'
  s.dependency 'SwiftyJSON', '~> 5.0.2'
end
