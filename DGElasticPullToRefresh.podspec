Pod::Spec.new do |spec|
  spec.name         = "DGElasticPullToRefresh_CanStartLoading"
  spec.version      = "1.0.0"
  spec.authors      = { "Tan Wei" => "tanwei.rush@gmail.com" }
  spec.homepage     = "https://github.com/tanweirush/DGElasticPullToRefresh"
  spec.summary      = "Base: https://github.com/gontovnik/DGElasticPullToRefresh.(可设置开始刷新)"
  spec.source       = { :git => "https://github.com/tanwei.rush/DGElasticPullToRefresh.git", :tag => '1.0.0' }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform = :ios, '8.0'
  spec.source_files = "DGElasticPullToRefresh/*.swift"

  spec.requires_arc = true
  
  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks = ['UIKit', 'Foundation']
end
