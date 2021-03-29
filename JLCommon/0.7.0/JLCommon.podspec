#
# Be sure to run `pod lib lint JLCommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JLCommon'
  s.version          = '0.7.0'
  s.summary          = 'A short description of JLCommon.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/janstilau/JLCommon'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'janstilau' => 'janstilau@gmail.com' }
  s.source           = { :git => 'git@gitee.com:jansti/jlcommon.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.requires_arc = true

  s.source_files = 'JLCommon/Classes/JLCommon.h'
  
  # s.resource_bundles = {
  #   'JLCommon' => ['JLCommon/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  
  s.frameworks = 'UIKit'
  
  s.prefix_header_file = 'JLCommon/Classes/JLCommon.h'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 x86_64' }
  
  s.dependency 'YYKit'
  s.dependency 'Masonry'
  
  s.subspec 'Category' do |ss|
    ss.source_files = 'JLCommon/Classes/Category/**/*'
    ss.dependency 'JLCommon/Config'
  end
  
  s.subspec 'Config' do |ss|
    ss.source_files = 'JLCommon/Classes/Config/**/*'
  end
  
  s.subspec 'Log' do |ss|
    ss.source_files = 'JLCommon/Classes/Log/**/*'
  end
  
  s.subspec 'Utils' do |ss|
    ss.source_files = 'JLCommon/Classes/Utils/**/*'
  end
  
  s.subspec 'Toast' do |ss|
    ss.source_files = 'JLCommon/Classes/Toast/**/*'
    ss.dependency 'JLCommon/Category'
  end
  
  s.subspec 'Network' do |ss|
    ss.source_files = 'JLCommon/Classes/Network/**/*'
    ss.dependency 'AFNetworking'
    ss.dependency 'FCUUID'
    ss.dependency 'JLCommon/Config'
    ss.dependency 'JLCommon/Category'
    ss.dependency 'JLCommon/Log'
    ss.dependency 'JLCommon/Utils'
    ss.dependency 'JLCommon/Toast'
  end
end
