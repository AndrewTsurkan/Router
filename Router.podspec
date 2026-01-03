#
# Be sure to run `pod lib lint Router.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Router'
  s.version          = '0.1.0'
  s.summary          = 'Router for ios swift apps'

  s.homepage         = 'https://github.com/claustrofob/Router'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'claustrofob' => 'claus@zlog.ru' }
  s.source           = { :git => 'https://github.com/claustrofob/Router.git', :tag => s.version }

  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'

  s.source_files = 'Router/Classes/**/*'
  s.frameworks = 'UIKit'

end
