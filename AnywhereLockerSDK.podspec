#
# Be sure to run `pod lib lint AnywhereLockerSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AnywhereLockerSDK'
  s.version          = '0.1.6'
  s.summary          = 'SDK To access Luxer Anywhere Lockers.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The Luxer Anywhere Locker SDK allows you to communicate and connect to our distributed network of towers. The SDK encapsulates all the logic to communicate with our infrastructure (Web API and BLE Interface), allowing you to request sessions and tokens to connect to a tower and control the doors. Use the SDK to:
• Search for nearby towers
• Connect to a tower and request a session token
• Request a packet to open a locker
                       DESC

  s.homepage         = 'https://bitbucket.org/luxer-one-team/public-lal-ios-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lucas Diez de Medina' => 'lucaslt89@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/luxer-one-team/public-lal-ios-sdk', :tag => s.version } 

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = "AnywhereLockerSDK.xcframework"
  
end
