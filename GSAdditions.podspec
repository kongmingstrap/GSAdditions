Pod::Spec.new do |s|
  s.name         = 'GSAdditions'
  s.version      = '1.0'
  s.summary      = 'GS library for iOS and OS X.'
  s.homepage     = 'https://github.com/GyazSquare/GSAdditions'
  s.license      = { :type => 'MIT' }
  s.author       = 'GyazSquare'
  s.source       = { :git => 'https://github.com/GyazSquare/GSAdditions.git', :tag => '1.0' }
  s.requires_arc = true

  s.subspec 'UIKitExtensions' do |sp|
    sp.platform     = :ios
    sp.source_files = 'UIKitGSAdditions/*.{h,m}'
  end
end