#
# Be sure to run `pod lib lint RKKeboard.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RKKeboard'
  s.version          = '0.1.0'
  s.summary          = 'A short description of RKKeboard.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'Keyboard animation crteation'
                       DESC

  s.homepage         = 'https://github.com/degpegios/RKKeboard.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rakesh.kushwaha@india.nec.com' => 'rakesh.kushwaha@india.nec.com' }
#s.source           = { :git => 'https://github.com/degpegios/RKKeboard.git', :tag => s.version.to_s }

s.source           = { :git => 'https://github.com/degpegios/RKKeboard.git'', :tag => s.version.to_s }
s.source_files  = 'Classes/*.{h,m,swift}'

#  https://twitter.com/<TWITTER_USERNAME>
  # s.social_media_url = ''

  s.ios.deployment_target = '9.0'

  s.source_files = 'RKKeboard/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RKKeboard' => ['RKKeboard/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
