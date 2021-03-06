#
# Be sure to run `pod lib lint CYRModuleTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CYRModuleTools'
  s.version          = '0.3.4'
  s.summary          = 'A CYRModuleTools.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '增加了一个people类，更新到0.3.4'

  s.homepage         = 'https://github.com/986444785/CYRModuleTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '986444785@qq.com' => '986444785@qq.com' }
  s.source           = { :git => 'https://github.com/986444785/CYRModuleTool.git', :tag => "0.3.4" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CYRModuleTools/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CYRModuleTools' => ['CYRModuleTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
