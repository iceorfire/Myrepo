Pod::Spec.new do |s|
  s.name             = "IKTest"
  s.version          = "1.0.1"
  s.summary          = "Just test."
  s.homepage         = "https://github.com/iceorfire"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source       = { :git => "https://github.com/iceorfire/IKTest.git", :commit => "e1cf2aa5ab3239b532f504a4fe32f3dc90e4056e" }
s.source_files  = 'Classes/*.{h,m}'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'IKTest/*'
  s.public_header_files = 'IKTest/*.h'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'IKTest'
end
