#
# Be sure to run `pod lib lint GBZAuthorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GBZAuthorKit'
  s.version          = '5'
  s.summary          = 'A short description of GBZAuthorKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MRGBB/GBZAuthorKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MRGBB' => 'guobb@pifubao.com' }
  s.source           = { :git => 'https://github.com/MRGBB/GBZAuthorKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'GBZAuthorKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GBZAuthorKit' => ['GBZAuthorKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'Masonry'
  s.dependency 'YYWebImage'
  s.dependency 'ReactiveCocoa', '~> 2.5'
  s.dependency 'GBZCategoryKit'
  s.dependency 'GBZApisKit'
  s.dependency 'GBZToolsKit'
  s.dependency 'GBZConfigKit'
  s.dependency 'GBZMainViewKit'
  s.dependency 'GBZReformerKeysKit'
  s.dependency 'GBZAuthorKit_Category'
  s.dependency 'GBZSpecialKit_Category'
end
