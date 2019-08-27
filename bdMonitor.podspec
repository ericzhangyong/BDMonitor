


Pod::Spec.new do |s|
s.name             = 'bdMonitor'
s.version          = '0.0.1'
s.summary          = '广告监测'
s.description      = <<-DESC
TODO: Add long description of the pod here，Add long description of the pod here.
DESC
s.homepage         = 'http://106.14.36.118:8877/zhangyong/BdMonitor.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'zhangyong' => 'zhangyong2@beadwallet.com' }
s.source           = { :git => 'http://106.14.36.118:8877/zhangyong/BdMonitor.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
#自己的逻辑代码
s.source_files  = "Classess/**/*.{h,m}"
#依赖自己的或别人的Framework文件
s.vendored_frameworks = 'SDKTest.framework'
#系统依赖库
s.frameworks = 'UIKit', 'CoreLocation','Foundation'
#依赖第三方框架
s.dependency 'AFNetworking'

end
