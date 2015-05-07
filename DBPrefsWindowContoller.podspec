Pod::Spec.new do |s|
  s.name         = "DBPrefsWindowController"
  s.source       = { :git => "https://github.com/Econa77/DBPrefsWindowController.git" }
  s.platform = :osx, '10.7'
  s.requires_arc = true
  s.source_files = 'Source/DBPrefsWindowController.{h,m}'
end
