#
#  Be sure to run `pod spec lint DGElasticPullToRefresh.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "DGElasticPullToRefresh_CanStartLoading"
  spec.version      = "1.0.3.1"
  spec.homepage     = "https://github.com/tanweirush/DGElasticPullToRefresh"
  spec.summary      = "Base: https://github.com/gontovnik/DGElasticPullToRefresh.(可设置开始刷新)"
  spec.source       = { :git => "https://github.com/tanweirush/DGElasticPullToRefresh.git", :tag => "#{spec.version}" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform = :ios, '8.0'
  spec.source_files = "DGElasticPullToRefresh/*.swift"

  spec.requires_arc = true
  
  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks = ['UIKit', 'Foundation']

  spec.author             = { "Peter Tan" => "tanwei.rush@gmail.com" }
  spec.social_media_url   = "http://twitter.com/twokeng"

end
