
Pod::Spec.new do |s|
  s.name             = 'JRWebViewController'
  s.version          = '0.1.3'
  s.summary          = '一个以WKWebView为核心的视图控制器'
  s.homepage         = 'http://192.168.0.100/tielvguanjia/ios'
  s.license          = 'MIT'
  s.author           = { 'yaoye' => 'no22jou@163.com' }
  s.source           = { :git => 'git@192.168.0.100:yaojunren/JRWebViewController.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'test/JRWebViewController/**/**/*.{h,m}'
  s.public_header_files = 'test/JRWebViewController/**/**/*.h'
  s.requires_arc = true
end
