#
# Be sure to run `pod lib lint JLBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JLBase'
  s.version          = '0.7.0'
  s.summary          = 'A short description of JLBase.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitee.com/jansti/jlbase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuguoqiang' => 'liugq01@rd.netease.com' }
  s.source           = { :git => 'git@gitee.com:jansti/jlbase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'JLBase/Classes/**/*'
  s.prefix_header_file = 'JLBase/Classes/JLBasePch.h'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 x86_64' }
  
  # s.resource_bundles = {
  #   'JLBase' => ['JLBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
   s.frameworks = 'UIKit'
   s.dependency 'AFNetworking'
   s.dependency 'Masonry'
   s.dependency 'YYKit'
   s.dependency 'FCUUID'
   s.dependency 'SDWebImage'
   s.dependency 'PinYin4Objc'
   s.dependency 'dsBridge'
  
end
