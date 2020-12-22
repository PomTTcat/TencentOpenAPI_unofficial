Pod::Spec.new do |s|
  s.name                = 'TencentOpenAPI-unofficial'
  s.version             = '3.5.1'
  s.summary             = 'Tencent QQ Open SDK 3.5.1 version'
  s.requires_arc        = true
  s.homepage            = 'https://wiki.connect.qq.com/sdk%E4%B8%8B%E8%BD%BD'
  s.license             = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2018 Tencent All Rights Reserved.
                                                   LICENSE
                          }
  s.author              = { 'Tencent' => 'open@qq.com' }
  s.platform            = :ios
  s.source              = { :git => 'https://github.com/PomTTcat/TencentOpenAPI_unofficial.git', :tag => "#{s.version}" }
  s.frameworks          = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries           = 'iconv', 'sqlite3', 'c++', 'z'
  s.ios.vendored_frameworks = 'sdk/*.framework'
end
