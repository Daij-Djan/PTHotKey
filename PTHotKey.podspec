Pod::Spec.new do |s|
  s.name         =  'PTHotKey'
  s.version      =  '0.1.0'
  s.summary      =  "Objective-C Cocoa Wrapper for javascript google analytics tracking. a demo on github shows how to easily use it into your app."
  s.homepage     =  'https://github.com/Daij-Djan/PTHotKey'
  s.author       =  { 'Dominik Pich' => 'dominik@pich.info' }
  s.license      = { :type => 'MIT'}

  s.platform     = :osx, '10.7'
  s.source       =  { :git => 'https://github.com/Daij-Djan/PTHotKey.git', :tag => '0.1.0' }
  s.source_files = 'lib/*.{h,m}'
  s.resources	 = 'lib/PTKeyCodes.plist', 'lib/PTKeyComboPanel.xib'
  s.frameworks	 = 'Carbon'
end

