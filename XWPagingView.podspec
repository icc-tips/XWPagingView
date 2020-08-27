#
# Be sure to run `pod lib lint XWPagingView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XWPagingView'
  s.version          = '0.0.1'
  s.summary          = 'XWPagingView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/icc-tips/XWPagingView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wujiafeng' => '1097171985@qq.com' }
  s.source           = { :git => 'https://github.com/icc-tips/XWPagingView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  #s.public_header_files = 'XWPagingView/Classes/XWPageTitle/XWPagingView.h'
  
  s.source_files = 'XWPagingView/Classes/**/*.{h,m}'
  # s.resource_bundles = {
  #   'XWPagingView' => ['XWPagingView/Assets/*.png']
  # }

  
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Masonry'
end
