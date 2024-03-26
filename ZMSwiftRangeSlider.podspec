Pod::Spec.new do |s|
  s.name             = 'ZMSwiftRangeSlider'
  s.version          = '5.0.0'
  s.summary          = 'A simple Range Slider library by Swift.'
  s.homepage         = 'https://github.com/ios-robert/ZMSwiftRangeSlider'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Robert Hoang' => 'mobile.apps.pro.vn@gmail.com' }
  s.source           = { :git => 'https://github.com/ios-robert/ZMSwiftRangeSlider.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.requires_arc = true
  s.source_files = "Source/*.swift"
end
