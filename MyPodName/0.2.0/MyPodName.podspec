#
# Be sure to run `pod lib lint MyPodName.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyPodName'
  s.version          = '0.2.0'
  s.summary          = 'A short pod that will have another pod as a dependency'

  s.description      = 'Just an example of a simple pod that depends on another pod'

  s.homepage         = 'https://github.com/louistran99/MyPodName'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'louistran99' => 'louist@zillow.com' }
  s.source           = { :git => 'https://github.com/louistran99/MyPodName.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source_files = 'MyPodName/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyPodName' => ['MyPodName/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'MyFoundation', '~> 1.0.0'
end
