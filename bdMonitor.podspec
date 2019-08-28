


Pod::Spec.new do |s|
s.name             = 'bdMonitor'
s.version          = '0.0.1'
s.summary          = '广告监测'
s.description      = <<-DESC
TODO: Add long description of the pod here，Add long description of the pod here.
DESC
s.homepage         = 'https://github.com/ericzhangyong/BDMonitor.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'ericzhangyong' => '584283830@qq.com' }
s.source           = { :git => 'https://github.com/ericzhangyong/BDMonitor.git', :tag => s.version }

s.ios.deployment_target = '9.0'
#自己的逻辑代码
s.source_files  = "BDMonitorSDK/BDMonitorSDK/**/*.{h,m}"
#依赖自己的或别人的Framework文件
s.vendored_frameworks = 'BDMonitorSDK/Products/BDMonitorSDK.framework'
#系统依赖库
s.frameworks = 'UIKit','Foundation'
#依赖第三方框架
s.dependency 'AFNetworking'

end
