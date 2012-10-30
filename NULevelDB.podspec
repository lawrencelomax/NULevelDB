Pod::Spec.new do |s|
  s.name = 'NULevelDB'
  s.version = '0.0.1'
  s.summary = "Objective-C wrapper for Google's C leveldb key-value store library."
  s.homepage = 'https://github.com/nulayer/NULevelDB'
  s.license = {
    :type => 'BSD',
    :text => 'Copyright (c) 2010, 2011, Nulayer, Inc. All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution. THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE'
  }
  s.author = 'NuLayer', 'http://www.nulayer.com'
  s.source = {
    :git => 'https://github.com/nulayer/NULevelDB.git',
    :commit => 'HEAD'
  }
  s.platform = :ios, '4.3'
  s.source_files = 'Classes/*.{h,mm,m}', 'leveldb/db', 'leveldb/helpers/memenv', 'leveldb/include/leveldb', 'leveldb/port/port.h', 'leveldb/table', 'leveldb/util'
  s.header_mappings_dir = 'leveldb/include'
  s.frameworks = 'UIKit', 'QuartzCore'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-all_load' }
  s.libraries = 'libstdc++.dylib'
  s.requires_arc = false
end
