#
# Be sure to run `pod lib lint vcx-cocoapods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'vcx-cocoapods'
  s.version          = '0.11.0'
  s.summary          = 'A Cocoapods for libvcx iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/keepsecretly/vcx-cocoapods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "indy sdk" => "stonledger@sk.com" }
  s.source          = { :http => "https://github.com/AbsaOSS/libvcx/releases/download/0.11.0/libvcx-ios-0.11.0-universal.zip" }

  s.ios.deployment_target = '10.0'

#  s.source_files = 'vcx-cocoapods/Classes/**/*'
 
  s.source_files  = "vcx.framework/Headers/*.h"
#  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "vcx.framework/Headers/*.h"

  s.ios.vendored_frameworks = "vcx.framework"
  s.compiler_flags = "-ObjC"

  # s.resource_bundles = {
  #   'vcx-cocoapods' => ['vcx-cocoapods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
