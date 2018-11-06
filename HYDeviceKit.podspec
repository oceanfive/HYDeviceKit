Pod::Spec.new do |s|
  s.name             = 'HYDeviceKit'
  s.version          = '0.0.1'
  s.summary          = 'iOS设备信息'
  s.description      = <<-DESC
获取iOS的一些设备信息
                       DESC
  s.homepage         = 'https://github.com/oceanfive/HYDeviceKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'oceanfive' => '849638313@qq.com' }
  s.source           = { :git => 'https://github.com/oceanfive/HYDeviceKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.source_files = 'HYDeviceKit/Classes/**/*'
end
