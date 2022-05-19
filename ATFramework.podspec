#
# Be sure to run `pod lib lint ATFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ATFramework'
  s.version          = '0.0.5'
  s.summary          = 'A short description of ATFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
This Software Development Kit allows you to accept online payments provided by JawwalPay
DESC

  s.homepage         = 'https://github.com/Ahmed-Shabana/ATFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ahmed-Shabana' => 'ahmedshabana@paymob.com' }
  s.source           = { :git => 'https://github.com/Ahmed-Shabana/ATFramework.git', :tag => s.version.to_s}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  #s.source_files = 'ATFramework/sourceFramework/**/*.swift'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 arm64e armv7 armv7s x86_64' }
  s.ios.vendored_frameworks = 'ATFramework/Classes/TestFW.xcframework'
  # s.resource_bundles = {
  #   'ATFramework' => ['ATFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'Fondation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
