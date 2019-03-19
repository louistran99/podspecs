#
#  Be sure to run `pod spec lint WebService.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WebService"
  s.version      = "1.0.4"
  s.summary      = "A network calls"

  s.description  = "Use to make networking request & upload data" 
  s.homepage     = "https://bitbucket.hotterpads.com/projects/MOB/repos/webservice-ios/browse"
  s.license      = "MIT"

  s.author             = { "louistran99" => "louist@zillow.com" }
  s.platform     = :ios, "11.0"
  s.swift_version = "4.2"
  s.source       = { :git => "ssh://git@bitbucket.hotterpads.com:7999/mob/webservice-ios.git", :tag => s.version.to_s}
  s.source_files  = "WebService/**/*.{h,m,swift}"

  s.pod_target_xcconfig = {'SWIFT_VERSION' => '4.2'}
end
