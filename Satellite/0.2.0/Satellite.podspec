#
# Be sure to run `pod lib lint Satellite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Satellite'
  s.version          = '0.2.0'
  s.summary          = 'A short description of Satellite.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/louistran99/Satellite'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'louistran99' => 'louist@zillowgroup.com' }
  s.source           = { :git => 'https://github.com/louistran99/Satellite.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.swift_versions = '5.0'
  s.source_files = 'Satellite/Classes/**/*'
  s.resources = ['Satellite/Assets/resources/**/*.{xcassets,xcdatamodeld}','Satellite/Assets/Supporting Files/**/*.{xcassets}','Satellite/Assets/assets-zrm/resources/**/*.{strings,xcassets,ttf}']
  s.resource_bundles = {
     'Satellite' => ['Satellite/Assets/resources/**/*','Satellite/Assets/Supporting Files/**/*'],
     'assets-zrm' => ['Satellite/Assets/assets-zrm/resources/**/*']
   }
  s.dependency 'ZGRentalsCore', '~> 1.0.1'
end
