#
# Be sure to run `pod lib lint ICLocationPermission.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ICLocationPermission'
  s.version          = '1.0'
  s.summary          = 'ICLocationPermission for get current location'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This component helps you to get location via calling only a single function and get it in callback.'

  s.homepage         = 'https://github.com/kritikamiddha/ICLocationPermission'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'krimi3108' => 'krimi3108@gmail.com' }
  s.source           = { :git => 'https://github.com/krimi3108/ICLocationPermission.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.0'
  s.source_files = 'ICLocationPermission/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ICLocationPermission' => ['ICLocationPermission/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
