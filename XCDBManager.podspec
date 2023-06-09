#
# Be sure to run `pod lib lint XCDBManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XCDBManager'
  s.version          = '0.0.1'
  s.summary          = 'A short description of XCDBManager.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: A short description of XCDBManager. 回头写.
                       DESC

  s.homepage         = 'https://github.com/jinsulei/XCDBManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jinsulei' => '573653911@qq.com' }
  s.source           = { :git => 'https://github.com/jinsulei/XCDBManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'XCDBManager/Classes/**/*'
#  s.public_header_files = 'XCDBManager/Classes/*.h,XCDBManager/Classes/res/BGYDataManager.h,XCDBManager/Classes/res/UserInfoConfig.h'
  # s.resource_bundles = {
  #   'XCDBManager' => ['XCDBManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'MJExtension'
  s.dependency 'BGYFoundation'
  s.dependency 'FMDB'
  s.dependency 'WCDB'

end
