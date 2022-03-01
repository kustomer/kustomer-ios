Pod::Spec.new do |s|
  s.name = 'KustomerChat'
  s.version = '2.6.0'
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
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = 'KustomerChat.xcframework'
  s.dependency 'PubNubSwift', '~> 5.0.0'
end 
