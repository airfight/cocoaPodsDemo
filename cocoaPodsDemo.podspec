Pod::Spec.new do |s|

  s.name         = 'cocoaPodsDemo'
  s.version      = '1.0.0'
  s.summary      = 'Draw Menu'
  s.homepage     = 'https://github.com/airfight/cocoaPodsDemo'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'airfight' => '745756619@qq.com' }
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => 'https://github.com/airfight/cocoaPodsDemo.git', :tag => s.version }
  s.source_files = "cocoaPodsDemo/GYBaseNavViewController.swift"
  s.requires_arc = true

end