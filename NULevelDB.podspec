Pod::Spec.new do |s|
  s.name = 'NULevelDB'
  s.version = '0.0.1'
  s.summary = "Objective-C wrapper for Google's C leveldb key-value store library"
  s.homepage = 'https://github.com/nulayer/NULevelDB'
  s.license = {
    :type => 'BSD'
  }
  s.author = 'NuLayer', 'http://www.nulayer.com'
  s.source = {
    :git => 'https://github.com/nulayer/NULevelDB.git',
    :commit => 'HEAD'
  }
  s.platform = :ios, '4.3'
  s.source_files = 'Classes/*.{h,mm,m}', 'leveldb/**/*.{h,m,cc}'
  s.frameworks = 'UIKit', 'QuartzCore'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-all_load' }
  s.libraries = 'libstdc++.dylib'
  s.requires_arc = false
end
