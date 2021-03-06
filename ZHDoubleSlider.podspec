#
# Be sure to run `pod lib lint ZHDoubleSlider.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZHDoubleSlider'
  s.version          = '0.1.0'
  s.summary          = 'a ui outlet.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/zihean/ZHDoubleSlider'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zihean' => 'zihean@foxmail.com' }
  s.source           = { :git => 'https://github.com/zihean/ZHDoubleSlider.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/anzihe'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ZHDoubleSlider/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZHDoubleSlider' => ['ZHDoubleSlider/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
