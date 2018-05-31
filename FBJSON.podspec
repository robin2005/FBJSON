
Pod::Spec.new do |s|

  s.name             = 'FBJSON'
  s.version          = '1.0.0'
  s.summary          = 'FBJSON 是 AlipaySDK 的帮助类库。' 

  s.description      = <<-DESC
  FBJSON 是 AlipaySDK 的帮助类库。它从 AlipaySDK 官方 Demo 中提取除 AlipaySDK.framework 和 AlipaySDK.bundle 之外的文件。
                       DESC

  s.homepage          = "https://github.com/robin2005/AliPaySDK"      #项目主页，不是git地址 
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "AliPay" => "http://www.alipay.com/" } 

  s.platform     = :ios, "8.0" 
  s.source       = { :git => "https://github.com/robin2005/FBJSON.git", :tag => "#{s.version}" }  
  s.frameworks = "Foundation", "UIKit" 
  s.requires_arc = true 
  s.source_files = 'JSON/**/*.{h,m}' 

end