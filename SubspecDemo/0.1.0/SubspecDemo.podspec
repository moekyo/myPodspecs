#
# Be sure to run `pod lib lint SubspecDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SubspecDemo'
  s.version          = '0.1.0'
  s.summary          = 'Test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A Test Demo For Subspec
                       DESC

  s.homepage         = 'https://github.com/moekyo/SubspecDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'moekyo' => 'xinwc@edaotech.com' }
  s.source           = { :git => 'https://github.com/moekyo/SubspecDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SubspecDemo/Classes/**/*'
  
  
  
  s.subspec 'ATool' do |ss|
      ss.source_files = 'SubspecDemo/Classes/ATool/**/*'
      ss.public_header_files = 'SubspecDemo/Classes/ATool/*.h'
  end
  s.subspec 'BTool' do |ss|
      ss.source_files = 'SubspecDemo/Classes/BTool/**/*'
      ss.public_header_files = 'SubspecDemo/Classes/BTool/*.h'
  end
  
  # s.resource_bundles = {
  #   'SubspecDemo' => ['SubspecDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
