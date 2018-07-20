Pod::Spec.new do |s|
  s.name             = "IKTest"
  s.version          = "1.0.1"
  s.summary          = "Just test."
  s.homepage         = "https://github.com/iceorfire"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :git => "https://github.com/iceorfire/IKTest.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'IKTest/*'
  s.public_header_files = 'IKTest/*.h'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'IKTest'
end
