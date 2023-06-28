#
# Be sure to run `pod lib lint YoudaoADSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YoudaoADSDK'
  s.version    =    '2.16.01'
  s.summary          = 'A short description of YoudaoADSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wuximiao/YoudaoADSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuximiao' => 'wuximiao@rd.netease.com' }
  s.source           = { :git => 'git@gitlab.corp.youdao.com:liugq01/youdaoadsdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.1'
  s.static_framework = true
  s.source_files = 'YoudaoADSDK/Classes/**/*.*'
  s.public_header_files = 'YoudaoADSDK/Classes/**/*.h'
  s.vendored_libraries = 'YoudaoADSDK/Libraries/libYDADSDK.a'
  s.resources = 'YoudaoADSDK/Assets/YDResource.bundle'

  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }

#  s.vendored_frameworks = 'YoudaoADSDK/Libraries/*.framework'


  # s.resource_bundles = {
  #   'YoudaoADSDK' => ['YoudaoADSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
#  s.dependency 'YDDCommon'
end
