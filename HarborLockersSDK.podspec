#
# Be sure to run 'pod lib lint HarborLockersSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HarborLockersSDK'
  s.version          = '1.0.20-beta.5'
  s.summary          = 'SDK To access Harbor Lockers.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The Harbor Lockers SDK allows you to communicate and connect to our distributed network of towers. The SDK encapsulates all the logic to communicate with our infrastructure (Web API and BLE Interface), allowing you to request sessions and tokens to connect to a tower and control the doors. Use the SDK to:
• Search for nearby towers
• Connect to a tower and request a session token
• Request a packet to open a locker
                       DESC

  s.homepage         = 'https://github.com/Harbor-Lockers/harbor-ios-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lucas Diez de Medina' => 'lucas@theluxergroup.com', 'Dardo Sordi' => 'dardo@theluxergroup.com', 'Gerardo Montemayor' => 'gerardogarcia@theluxergroup.com' }
  s.source           = { :git => 'https://github.com/Harbor-Lockers/harbor-ios-sdk.git', :tag => s.version } 

  s.ios.deployment_target = '12.1'
  s.vendored_frameworks = 'HarborLockersSDK.xcframework'

end
